#include "types.h"

// This file exists to enforce the order of BSS symbols, since they were reordered in the original rom.

#ifndef M2CTX
#define BSS __attribute__ ((section (".bss")))
#else
#define BSS static
#endif

BSS s32 D_8010C920;
BSS void* D_8010C924;
BSS s32 D_8010C928;
BSS s32 D_8010C92C;
BSS s32 wPartnerNpc;
BSS s32 D_8010C934;
BSS s32 D_8010C938;
BSS s32 D_8010C93C;
BSS s32 D_8010C940;
BSS s32 gSpinHistoryBufferPos;
BSS char D_8010C948[0x4];
BSS s32 D_8010C94C;
BSS s32 D_8010C950;
BSS s32 D_8010C954;
BSS s32 D_8010C958;
BSS s32 D_8010C95C;
BSS s32 D_8010C960;
BSS s32 D_8010C964;
BSS s8 D_8010C968;
BSS char D_8010C969;
BSS char D_8010C96A;
BSS s8 D_8010C96B;
BSS s32 D_8010C96C;
BSS s32 D_8010C970;
BSS s32 D_8010C974;
BSS s16 D_8010C978;
BSS s16 D_8010C97A;
BSS s32 D_8010C97C;
BSS s32 D_8010C980;
BSS s32 D_8010C984;
BSS char D_8010C988[0x4];
BSS s32 D_8010C98C;
BSS s32 D_8010C990;
BSS char D_8010C994[0xC];
BSS s32 D_8010C9A0;
BSS char D_8010C9A4[0xC];
BSS s32 D_8010C9B0;
BSS char D_8010C9B4[0xC];
BSS s32 D_8010C9C0;
BSS char D_8010C9C4[0x4];
BSS s32 D_8010C9C8;
BSS char D_8010C9CC[0x32C];
BSS s16 D_8010CCF8;
BSS s16 D_8010CCFA;
BSS s16 D_8010CCFC;
BSS s16 D_8010CCFE;
BSS s32 D_8010CD00;
BSS char D_8010CD04[0xC];
BSS s16 D_8010CD10;
BSS s16 D_8010CD12;
BSS char D_8010CD14[0xC];
BSS s32 D_8010CD20;
BSS char D_8010CD24[0xC];
BSS s32 D_8010CD30;
BSS s32 D_8010CD34;
BSS s32 PlayerMoveHistory;
BSS char D_8010CD3C[0x27C];
BSS s32 PlayerMoveHistoryIndex;
BSS s32 D_8010CFBC;
BSS s32 wPartnerTetherDistance;
BSS s32 D_8010CFC4;
BSS s16 D_8010CFC8;
BSS s16 D_8010CFCA;
BSS s16 D_8010CFCC;
BSS s16 D_8010CFCE;
BSS s32 D_8010CFD0;
BSS s32 wPartnerCurrentScript;
BSS s32 D_8010CFD8;
BSS s32 wPartnerCurrentScriptID;
BSS s32 D_8010CFE0;
BSS s32 D_8010CFE4;
BSS s32 D_8010CFE8;
BSS s32 wPartner;
BSS s32 D_8010CFF0;
BSS s32 D_8010CFF4;
BSS char D_8010CFF8[0x8];
BSS s32 D_8010D000;
BSS char D_8010D004[0x63C];
BSS s32 D_8010D640;
BSS s32 D_8010D644;
BSS s32 D_8010D648;
BSS s32 D_8010D64C;
BSS s32 D_8010D650;
BSS s8 D_8010D654;
BSS s8 D_8010D655;
BSS s16 D_8010D656;
BSS s16 D_8010D658;
BSS s16 D_8010D65A;
BSS s32 D_8010D65C;
BSS s32 D_8010D660;
BSS s32 D_8010D664;
BSS s32 D_8010D668;
BSS s32 D_8010D66C;
BSS s32 D_8010D670;
BSS s32 D_8010D674;
BSS s32 D_8010D678;
BSS s16 D_8010D67C;
BSS s16 D_8010D67E;
BSS s16 D_8010D680;
BSS s16 D_8010D682;
BSS s16 D_8010D684;
BSS s16 D_8010D686;
BSS s16 D_8010D688;
BSS s16 D_8010D68A;
BSS s16 D_8010D68C;
BSS s8 D_8010D68E;
BSS s8 D_8010D68F;
BSS s8 D_8010D690;
BSS s8 D_8010D691;
BSS s8 D_8010D692;
BSS s8 D_8010D693;
BSS s32 D_8010D694;
BSS s8 D_8010D698;
BSS s8 D_8010D699;
BSS s16 D_8010D69A;
BSS s32 gPopupMenu;
BSS s32 D_8010D6A0;
BSS s32 D_8010D6A4;
BSS char D_8010D6A8[0x8];
BSS char D_8010D6B0[0x1500];
BSS char gPartnerActionStatus[0x360];
BSS char gSpinHistoryPosY[0x18];
BSS char gSpinHistoryPosX[0x18];
BSS char gSpinHistoryPosZ[0x18];
BSS char gUIStatus[0x3A];
BSS s16 D_8010EF92;
BSS char D_8010EF94[0x8];
BSS s8 D_8010EF9C;
BSS s8 D_8010EF9D;
BSS s8 D_8010EF9E;
BSS char D_8010EF9F;
BSS char D_8010EFA0[0x28];
BSS s8 gPlayerStatus[0xB4];
BSS s32 gPlayerActionState;
BSS s8 gPlayerAnimation[0x1D0];
BSS s8 gPlayerSpinState[0x40];
BSS s8 gPlayerData[0x428];
BSS s8 gSpinHistoryPosAngle[0x18];
