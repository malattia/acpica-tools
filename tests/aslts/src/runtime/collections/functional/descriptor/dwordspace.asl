/*
 * Some or all of this work - Copyright (c) 2006 - 2014, Intel Corp.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 * Neither the name of Intel Corporation nor the names of its contributors
 * may be used to endorse or promote products derived from this software
 * without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/*
 * Resource Descriptor macros
 *
 * DWord Space Resource Descriptor Macro
 */

Name (p42e, Package() {

	// Byte 4 (General Flags) of DWord Address Space Descriptor

	ResourceTemplate () {
		DWordSpace (0xc0, ResourceProducer, PosDecode, MinNotFixed, MaxNotFixed, 0x0a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc1, ResourceProducer, PosDecode, MinNotFixed, MaxFixed, 0x1a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc2, ResourceProducer, PosDecode, MinFixed, MaxNotFixed, 0x2a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc3, ResourceProducer, PosDecode, MinFixed, MaxFixed, 0x3a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc4, ResourceProducer, SubDecode, MinNotFixed, MaxNotFixed, 0x4a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc5, ResourceProducer, SubDecode, MinNotFixed, MaxFixed, 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc6, ResourceProducer, SubDecode, MinFixed, MaxNotFixed, 0x6a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc7, ResourceProducer, SubDecode, MinFixed, MaxFixed, 0x7a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc8, ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, 0x8a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc9, ResourceConsumer, PosDecode, MinNotFixed, MaxFixed, 0x9a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xca, ResourceConsumer, PosDecode, MinFixed, MaxNotFixed, 0xaa,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xcb, ResourceConsumer, PosDecode, MinFixed, MaxFixed, 0xba,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xcc, ResourceConsumer, SubDecode, MinNotFixed, MaxNotFixed, 0xca,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xcd, ResourceConsumer, SubDecode, MinNotFixed, MaxFixed, 0xda,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xce, ResourceConsumer, SubDecode, MinFixed, MaxNotFixed, 0xea,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xff, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0xfa,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},

	// Byte 5 (Type Specific Flags) of DWord Address Space Descriptor

	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0x00,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},
	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0xff,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff)
	},

	// Particular cases

	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff,
			 , )
	},
	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff,
			 , , )
	},

	// Resource Source

	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff,
			0x01, "")
	},
	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff,
			0x0f, "P")
	},
	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff,
			0xf0, "PATH")
	},
	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff,
			0xff,
			"!\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ !\"#$%&'()*",
			)
	},

	// Particular cases

	ResourceTemplate () {
		DWordSpace (0xc0, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff,
			0xff, "PATHPATHPATH", DSP0)
	},
	ResourceTemplate () {
		DWordSpace (0xc0, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0,
			0, 0, 0, 0, 0,
			0xff, "PATHPATHPATH", )
	},

	// 20051021, relaxation for omitted ResourceSource (bug-fix 70 rejection)
	ResourceTemplate () {
		DWordSpace (0xc0, , , , , 0x5a,
			0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff,
			0x0f)
	},
})

/*
ACPI Specification, Revision 3.0, September 2, 2004
6.4.3.5.2   DWord Address Space Descriptor

Memory DWord Address Space Descriptor layout:

Byte 0 (Tag Bits): Value=10000111B (0x87) (Type = 1, Large item name = 0x7)
Byte 1 (Length, bits[7:0]): Variable: Value = 23 (minimum)
Byte 2 (Length, bits[15:8]): Variable: Value = 0 (minimum)
Byte 3 (Resource Type):
	192-255	Hardware Vendor Defined
Byte 4 (General Flags):
	Bits[7:4] 	Reserved (must be 0)
	Bit[3] 		Min Address Fixed, _MAF:
			1	The specified maximum address is fixed
			0	The specified maximum address is not fixed
				and can be changed
	Bit[2] 		Max Address Fixed,_MIF:
			1	The specified minimum address is fixed
			0	The specified minimum address is not fixed
				and can be changed
	Bit[1] 		Decode Type, _DEC:
			1	This bridge subtractively decodes this address
	 	 	 	(top level bridges only)
			0	This bridge positively decodes this address
	Bit[0] 		Consumer/Producer:
			1-This device consumes this resource
			0-This device produces and consumes this resource
Byte 5 (Type Specific Flags):
		Flags that are specific to each resource type. The meaning of the flags
		in this field depends on the value of the Resource Type field (see above)
Byte 6 (Address space granularity, _GRA bits[7:0]):
	A set bit in this mask means that this bit is decoded. All bits less
	significant than the most significant set bit must be set. (in other
	words, the value of the full Address Space Granularity field (all 32
	bits) must be a number (2**n-1).
Byte 7 (Address space granularity, _GRA bits[15:8])
Byte 8 (Address space granularity, _GRA bits[23:16])
Byte 9 (Address space granularity, _GRA bits[31:24])
Byte 10 (Address range minimum, _MIN bits [7:0]):
	For bridges that translate addresses, this is the address space
	on the secondary side of the bridge
Byte 11 (Address range minimum, _MIN bits[15:8])
Byte 12 (Address range minimum, _MIN bits[23:16])
Byte 13 (Address range minimum, _MIN bits[31:24])
Byte 14 (Address range maximum, _MAX bits [7:0]): See comment for _MIN
Byte 15 (Address range maximum, _MAX bits[15:8])
Byte 16 (Address range maximum, _MAX bits[23:16])
Byte 17 (Address range maximum, _MAX bits[31:24])
Byte 18 (Address Translation offset, _TRA bits [7:0]):
	For bridges that translate addresses across the bridge, this is the
	offset that must be added to the address on the secondary side to obtain
	the address on the primary side. Non-bridge devices must list 0 for all
	Address Translation offset bits
Byte 19 (Address Translation offset, _TRA bits[15:8])
Byte 20 (Address Translation offset, _TRA bits[23:16])
Byte 21 (Address Translation offset, _TRA bits[31:24])
Byte 22 (Address Length, _LEN bits [7:0])
Byte 23 (Address Length, _LEN bits[15:8])
Byte 24 (Address Length, _LEN bits[23:16])
Byte 25 (Address Length, _LEN bits[31:24])
Byte 26 (Resource Source Index):
	(Optional) Only present if Resource Source (below) is present. This
	field gives an index to the specific resource descriptor that this
	device consumes from in the current resource template for the device
	object pointed to in Resource Source
String (Resource Source):
	(Optional) If present, the device that uses this descriptor consumes
	its resources from the resources produced by the named device object.
	If not present, the device consumes its resources out of a global pool.
	If not present, the device consumes this resource from its hierarchical
	parent.
*/

Name (p42f, Package() {

	// Byte 4 (General Flags) of DWord Address Space Descriptor

	Buffer () {0x87, 0x17, 0x00, 0xc0, 0x00, 0x0a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc1, 0x08, 0x1a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc2, 0x04, 0x2a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc3, 0x0c, 0x3a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc4, 0x02, 0x4a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc5, 0x0a, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc6, 0x06, 0x6a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc7, 0x0e, 0x7a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc8, 0x01, 0x8a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc9, 0x09, 0x9a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xca, 0x05, 0xaa,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xcb, 0x0d, 0xba,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xcc, 0x03, 0xca,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xcd, 0x0b, 0xda,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xce, 0x07, 0xea,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xff, 0x0f, 0xfa,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},

	// Byte 5 (Type Specific Flags) of DWord Address Space Descriptor

	Buffer () {0x87, 0x17, 0x00, 0xc0, 0x01, 0x00,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc0, 0x01, 0xff,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},

	// Particular cases

	Buffer () {0x87, 0x17, 0x00, 0xc0, 0x01, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},
	Buffer () {0x87, 0x17, 0x00, 0xc0, 0x01, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc, 0x79, 0x00},

	// Resource Source

	Buffer () {0x87, 0x19, 0x00, 0xc0, 0x01, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc,
		0x01, 0x00, 0x79, 0x00},
	Buffer () {0x87, 0x1a, 0x00, 0xc0, 0x01, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc,
		0x0f, 0x50, 0x00, 0x79, 0x00},
	Buffer () {0x87, 0x1d, 0x00, 0xc0, 0x01, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc,
		0xf0, 0x50, 0x41, 0x54, 0x48, 0x00, 0x79, 0x00},
	Buffer () {0x87, 0xe1, 0x00, 0xc0, 0x01, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc,
		0xff,
		0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28,
		0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30,
		0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38,
		0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40,
		0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48,
		0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50,
		0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58,
		0x59, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60,
		0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68,
		0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70,
		0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78,
		0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x20, 0x21,
		0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29,
		0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31,
		0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39,
		0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41,
		0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49,
		0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51,
		0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59,
		0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60, 0x61,
		0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69,
		0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71,
		0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79,
		0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x20, 0x21, 0x22,
		0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a,
		0x00, 0x79, 0x00},

	// Particular cases

	Buffer () {0x87, 0x25, 0x00, 0xc0, 0x0f, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc,
		0xff, 0x50, 0x41, 0x54, 0x48, 0x50, 0x41, 0x54,
		0x48, 0x50, 0x41, 0x54, 0x48, 0x00, 0x79, 0x00},
	Buffer () {0x87, 0x25, 0x00, 0xc0, 0x0f, 0x00,
		0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0xff, 0x50, 0x41, 0x54, 0x48, 0x50, 0x41, 0x54,
		0x48, 0x50, 0x41, 0x54, 0x48, 0x00, 0x79, 0x00},

	// 20051021, relaxation for omitted ResourceSource (bug-fix 70 rejection)
	Buffer () {0x87, 0x18, 0x00, 0xc0, 0x01, 0x5a,
		0xef, 0xee, 0xed, 0xec,
		0xf3, 0xf2, 0xf1, 0xf0, 0xf7, 0xf6, 0xf5, 0xf4,
		0xfb, 0xfa, 0xf9, 0xf8, 0xff, 0xfe, 0xfd, 0xfc,
		0x0f, 0x79, 0x00},
})

Method(RT15,, Serialized)
{
	Name(ts, "RT15")

	// Emit test header, set the filename

	THDR (ts, "DWordSpace Resource Descriptor Macro", __FILE__)

    // Main test case for packages above

	m330(ts, 27, "p42e", p42e, p42f)

    // Check resource descriptor tag offsets

	Store (
		ResourceTemplate () {
			DWordSpace (0xc0, ResourceProducer, PosDecode, MinNotFixed, MaxNotFixed, 0x5a,
				0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff, , , DSP0)
			DWordSpace (0xc0, ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, 0x5a,
				0xecedeeef, 0xf0f1f2f3, 0xf4f5f6f7, 0xf8f9fafb, 0xfcfdfeff, , , DSP1)
		}, Local0)

	m331(ts, 1,  DSP0._DEC, 0x21, DSP1._DEC, 0xf1, "_DEC")
	m331(ts, 2,  DSP0._MIF, 0x22, DSP1._MIF, 0xf2, "_MIF")
	m331(ts, 3,  DSP0._MAF, 0x23, DSP1._MAF, 0xf3, "_MAF")
	m331(ts, 7,  DSP0._GRA, 0x30, DSP1._GRA, 0x100, "_GRA")
	m331(ts, 8,  DSP0._MIN, 0x50, DSP1._MIN, 0x120, "_MIN")
	m331(ts, 9,  DSP0._MAX, 0x70, DSP1._MAX, 0x140, "_MAX")
	m331(ts, 10, DSP0._TRA, 0x90, DSP1._TRA, 0x160, "_TRA")
	m331(ts, 11, DSP0._LEN, 0xB0, DSP1._LEN, 0x180, "_LEN")
}
