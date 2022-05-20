module parte03(
  input      [6:0] address,
  input      [7:0] dadoEntrada,
  input      clock,
  input      wren,
  output     [7:0]qCache
);
wire [6:0]inAddress, memWrAddress;
wire [1:0]lru[3:0];
wire [3:0]valido;
wire [3:0]dirty;
wire [6:0]tag[3:0];
wire [7:0]saida[3:0];

wire [7:0]dataRam, qRam, dadoEscrita;
wire wrenRam;
wire [3:0]hit;
wire [3:0]lruBit;

//memoria ram
ramlpm ram(clock,	dataRam,	address, memWrAddress, wrenRam, qRam);

wire [3:0] wrenCache;

via0 v0(inAddress, dadoEscrita, wrenCache[0], clock,  tag[0], saida[0]);
via1 v1(inAddress, dadoEscrita, wrenCache[1], clock,  tag[1], saida[1]);
via2 v2(inAddress, dadoEscrita, wrenCache[2], clock,  tag[2], saida[2]);
via3 v3(inAddress, dadoEscrita, wrenCache[3], clock,  tag[3], saida[3]);


//endValido <= endereco com val=0, senao 111
validoMod validoModule(valido, clock, wrenCache, valido);

//atualiza o dirty
dirtyMod dirtyModule(wrenCache, wrenRam, clock, dirty);

//atualiza lru
LRUMod LRUModule( lru[0], lru[1], lru[2], lru[3], clock, wrenCache, hit, lru[0], lru[1], lru[2], lru[3], lruBit);

//hit <= o endereco que teve hit, senao recebe 111
hitMod hitModule(address, tag[0], tag[1], tag[2], tag[3], clock, hit);

//seta os wrenCache para as vias de memoria quando wren=1
wrenCacheMod wrenCacheModule(address, hit, valido, lruBit, wren, clock, wrenRam, wrenCache, inAddress);

//mux para dado de escrita na ram
muxEscrita muxEscritaModule(dadoEntrada, qRam, hit, wren, clock, dadoEscrita);

//mux para selecionar dado de escrita da ram/saida da cache
muxDataRam muxDataRamModule(
 saida[0], saida[1], saida[2], saida[3],
 hit, lruBit, tag[0], tag[1], tag[2], tag[3],
 clock, address, memWrAddress, dataRam
 );

assign qCache = dataRam;
endmodule
