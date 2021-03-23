.include "macro.inc"

.section .data

glabel D_802415C0_8D73C0
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000000, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80242660, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000001, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80242668, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_802415C0_8D73C0, 0x00080000, 0x00000000, 0x00000001, 0x00000000, 0x00000047, 0x00000005, 0x8024161C, 0x00080000, 0x00000002, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0329, 0x0000001F, 0x00000043, 0x00000002, SetSpriteShading, 0xFFFFFFFF, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000024, 0x00000002, 0xF840632F, 0x00000001, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x8024256C, 0x00000046, 0x00000001, 0x802425B0, 0x00000044, 0x00000001, 0x80241590, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000001, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000003, 0x7FFFFE00, 0x00000024, 0x00000002, 0xFE363C80, 0x80241678, 0x00000044, 0x00000001, EnterWalk, 0x00000008, 0x00000001, 0x00000001, 0x00000047, 0x00000005, 0x80241D30, 0x00000100, 0x0000000B, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x3FC00000, 0x0000001E, 0x0000001E, 0x43020000, 0x00000000, 0x00000001, 0x40200000, 0x000000B4, 0x00000003, 0x43160000, 0x00000000, 0x00000001, 0x00000043, 0x00000002, DoBasicAI, 0x802417F0, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00140017, 0x00000000, 0x00000000, 0x80241820, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00050000

glabel D_8024186C_8D766C
.word 0x40900000, 0x40600000, 0x40266666, 0x40000000, 0x3FC00000, 0x41A00000, 0x3FCCCCCD, 0x0000003C, 0x0000001E, 0x42A00000, 0x00000000, 0x00000005, 0x400CCCCD, 0x0000003C, 0x0000000F, 0x42C80000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0xFFFFFE0C, 0x00000043, 0x00000003, SetSelfVar, 0x00000006, 0x00000015, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000244, 0x00000043, 0x00000002, func_8024130C_8D710C, 0x80241884, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00140015, 0x00000000, 0x00000000, 0x802418B4, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00060002, 0x00000000, 0x80241840, 0x43480000, 0x00000000, 0x41C00000, 0x00002C00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x8005008A, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x66650002, 0x4CCC2666, 0x59980002, 0x3FFF3FFF, 0x4CCC0002, 0x3FFF6665, 0x3FFF0002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000C8, 0x00000000, 0x00000018, 0x0000001E, 0x00000014, 0xFFFF8001, 0x00000001, 0x000000C8, 0x00000000, 0x00000018, 0x000000FA, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00260001, 0x00260002, 0x00260003, 0x00260003, 0x00260001, 0x00260001, 0x00260005, 0x00260005, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x80241840, 0x437A0000, 0x00000000, 0x420C0000, 0x00002C00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x8005008A, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x66650002, 0x4CCC2666, 0x59980002, 0x3FFF3FFF, 0x4CCC0002, 0x3FFF6665, 0x3FFF0002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000FA, 0x00000000, 0x00000023, 0x0000001E, 0x00000014, 0xFFFF8001, 0x00000001, 0x000000FA, 0x00000000, 0x00000023, 0x000000FA, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00260001, 0x00260002, 0x00260003, 0x00260003, 0x00260001, 0x00260001, 0x00260005, 0x00260005, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000004D, 0x00000001, 0x00000000, 0x0000004F, 0x00000001, 0x00000001, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D0165, 0x000000A0, 0x00000028, 0x00000050, 0x00000001, 0x00000001, 0x00000024, 0x00000002, 0xFBD3E280, 0x00000000, 0x00000043, 0x00000001, func_802414F8_8D72F8, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000004, GetNpcVar, 0x00000002, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000004, SetNpcVar, 0x00000002, 0x00000000, 0x00000001, 0x00000024, 0x00000002, 0xFBD3E280, 0x00000001, 0x00000008, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x0000000A, 0x00000002, 0xFBD3E280, 0x00000001, 0x00000048, 0x00000000, 0x00000013, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00260000, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x00000020, 0x00000001, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x000000F8, 0x00000000, 0x00000043, 0x00000003, func_802CFE2C, 0xFFFFFFFF, 0x00002000, 0x00000043, 0x00000007, func_802CFD30, 0xFFFFFFFF, 0x00000005, 0x00000006, 0x00000001, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000003, func_802CFE2C, 0xFFFFFFFF, 0x00002000, 0x00000043, 0x00000007, func_802CFD30, 0xFFFFFFFF, 0x00000003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000026, 0x00000002, 0xFE363C80, 0xF24A7A80, 0x00000005, 0x00000001, 0x00000014, 0x0000002C, 0x00000002, 0xFE363C80, 0xF24AC280, 0x00000043, 0x00000005, SetNpcRotation, 0xFFFFFFFF, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000005, SetNpcRotation, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x0000032C, 0x00000000, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFF, 0x00000001, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7CE7, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFFFFFFDD, 0x00000000, 0x00000019, 0x00000017, 0x00000043, 0x00000007, func_802CFD30, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0x0000005A, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000020, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000040, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000001, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x00000020, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x40000000, 0x00000001, 0x00000047, 0x00000005, 0x80241D30, 0x00000100, 0x0000000B, 0x00000001, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, 0x80241820, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80241E54, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x80241840, 0xC2080000, 0x41E80000, 0xC2000000, 0x00000D00, 0x80242154, 0x00000000, 0x00000000, 0x0000010E, 0x8005008A, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x66650002, 0x4CCC2666, 0x59980002, 0x3FFF3FFF, 0x4CCC0002, 0x3FFF6665, 0x3FFF0002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFFEC, 0x00000000, 0x0000000A, 0x0000001E, 0x00000014, 0xFFFF8001, 0x00000001, 0xFFFFFFEC, 0x00000000, 0x0000000A, 0x000000FA, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00260001, 0x00260002, 0x00260003, 0x00260003, 0x00260001, 0x00260001, 0x00260005, 0x00260005, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00260003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000003, 0x80241924, 0x44278000, 0x42700000, 0x41A00000, 0x00000D00, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x8005008A, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x0000029E, 0x0000003C, 0x00000014, 0x0000001E, 0x00000014, 0xFFFF8001, 0x00000001, 0x0000029E, 0x0000003C, 0x00000014, 0x000000FA, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00280001, 0x00280003, 0x00280004, 0x00280004, 0x00280001, 0x00280001, 0x00280006, 0x00280006, 0x00280004, 0x00280004, 0x00280004, 0x00280004, 0x00280004, 0x00280004, 0x00280004, 0x00280004, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x80241950, 0x00010003, 0x00000001, 0x80241B40, 0x00010003, 0x00000001, 0x8024218C, 0x00000003, 0x00000001, 0x8024237C, 0x00080003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000