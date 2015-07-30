//
//    Copyright (c) 2015 Jan Adelsbach <jan@janadelsbach.com>.  
//    All Rights Reserved.
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//

`define RCA110_OVFL_SAV  0023
`define RCA110_OVFL_RTN  0013
`define RCA110_TRAP_SAV  0027
`define RCA110_TRAP_RTN  0017

`define RCA110_PFAIL_SAV1 0040 // PC & JS
`define RCA110_PFAIL_SAV2 0041 // L
`define RCA110_PFAIL_SAV3 0042 // R


// Memory
`define RCA110_OP_STP 9'o320
`define RCA110_OP_LDZ 9'o400
`define RCA110_OP_LDL 9'o401
`define RCA110_OP_LDR 9'o402
`define RCA110_OP_LDB 9'o403
`define RCA110_OP_LDA 9'o410
`define RCA110_OP_STZ 9'o420
`define RCA110_OP_STL 9'o421
`define RCA110_OP_STR 9'o422
`define RCA110_OP_STB 9'o423
`define RCA110_OP_STA 9'o430

// Arithmetic
`define RCA110_OP_ADD 9'o100
`define RCA110_OP_ADR 9'o101
`define RCA110_OP_ADT 9'o102
`define RCA110_OP_ART 9'o103
`define RCA110_OP_ADL 9'o104
`define RCA110_OP_ALR 9'o105
`define RCA110_OP_ALT 9'o106
`define RCA110_OP_ALW 9'o107
`define RCA110_OP_SUB 9'o110
`define RCA110_OP_SUR 9'o111
`define RCA110_OP_SUT 9'o112
`define RCA110_OP_SRT 9'o113
`define RCA110_OP_SUL 9'o114
`define RCA110_OP_SLR 9'o115
`define RCA110_OP_SLT 9'o116
`define RCA110_OP_SLW 9'o117
`define RCA110_OP_MPY 9'o120
`define RCA110_OP_DVD 9'o130
`define RCA110_OP_DVT 9'o132

// Logic
`define RCA110_OP_LAN 9'o140
`define RCA110_OP_LAR 9'o141
`define RCA110_OP_LIO 9'o150
`define RCA110_OP_LIR 9'o151
`define RCA110_OP_CML 9'o160
`define RCA110_OP_CMB 9'o161
`define RCA110_OP_CLM 9'o162
`define RCA110_OP_CBM 9'o163
`define RCA110_OP_LEO 9'o170
`define RCA110_OP_LER 9'o171
`define RCA110_OP_GTB 9'o540
`define RCA110_OP_GBR 9'o541
`define RCA110_OP_BTG 9'o550
`define RCA110_OP_BGR 9'o551

// Shift
`define RCA110_OP_RBA 9'o500
`define RCA110_OP_SBA 9'o501
`define RCA110_OP_SLL 9'o511
`define RCA110_OP_SBL 9'o513
`define RCA110_OP_RLL 9'o515
`define RCA110_OP_RBL 9'o517
`define RCA110_OP_NRM 9'o520

// Transfer
`define RCA110_OP_TXI_MASK 5'o30 // XXX
`define RCA110_OP_TXD_MASK 5'o31 // XXX
`define RCA110_OP_TRN 9'o351
`define RCA110_OP_TRZ 9'o352
`define RCA110_OP_TNZ 9'o353
`define RCA110_OP_TRP 9'o354
`define RCA110_OP_TPN 9'o355
`define RCA110_OP_TPZ 9'o356
`define RCA110_OP_TRA 9'o357

// Control
`define RCA110_OP_RAI 9'o330
`define RCA110_OP_INI 9'o341
`define RCA110_OP_ACI 9'o342
`define RCA110_OP_NOP 9'o350
`define RCA110_OP_HLT 9'o360
`define RCA110_OP_HTI 9'o361

// IO
`define RCA110_OP_WDR 9'o440
`define RCA110_OP_RDR 9'o441
`define RCA110_OP_SUN_MASK 5'o60
`define RCA110_OP_STN_MASK 5'o61
`define RCA110_OP_LDN_MASK 5'o62
`define RCA110_OP_SDN_MASK 5'o63















