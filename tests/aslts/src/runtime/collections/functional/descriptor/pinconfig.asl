/*
 * Some or all of this work - Copyright (c) 2006 - 2017, Intel Corp.
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
 * PinConfig Resource Descriptor Macro
 */

Name (P45E, Package() {
    ResourceTemplate () {
        PinConfig(Exclusive, 0x00 /* Default */, 0x1000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x01 /* Bias Pull-up */, 0x2000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x02 /* Bias Pull-down */, 0x3000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x03 /* Bias Default */, 0x4000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x04 /* Bias Disable */, 0x5000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x05 /* Bias High Impedance */, 0x6000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x06 /* Bias Bus Hold */, 0x7000,"\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x07 /* Drive Open Drain */, 0x8000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x08 /* Drive Open Source */, 0x9000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x09 /* Drive Push Pull */, 0xa000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x0a /* Drive Strength */, 0xb000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x0b /* Slew Rate */, 0xc000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x0c /* Input Debounce */, 0xd000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x0d /* Input Schmitt Trigger */, 0xe000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0x80 /* Vendor defined */, 0xf000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Exclusive, 0xfe /* Vendor defined */, 0xf100, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x00 /* Default */, 0x1000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x01 /* Bias Pull-up */, 0x2000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x02 /* Bias Pull-down */, 0x3000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x03 /* Bias Default */, 0x4000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x04 /* Bias Disable */, 0x5000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x05 /* Bias High Impedance */, 0x6000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x06 /* Bias Bus Hold */, 0x7000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x07 /* Drive Open Drain */, 0x8000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x08 /* Drive Open Source */, 0x9000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x09 /* Drive Push Pull */, 0xa000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x0a /* Drive Strength */, 0xb000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x0b /* Slew Rate */, 0xc000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x0c /* Input Debounce */, 0xd000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x0d /* Input Schmitt Trigger */, 0xe000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0x80 /* Vendor defined */, 0xf000, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(Shared, 0xfe /* Vendor defined */, 0xf100, "\\SB.GP01", 0x0,
                  ResourceConsumer,, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    },
    ResourceTemplate () {
        PinConfig(, 0x00 /* Default */, 0x0000, "\\SB.GP01")
                  {0x1, 0x2}
    },
})

Name (P45F, Package ()
{
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00,  /* .%...... */
        /* 0008 */  0x10, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x01, 0x00,  /* .%...... */
        /* 0008 */  0x20, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /*  ....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0x0D, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x02, 0x00,  /* .%...... */
        /* 0008 */  0x30, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* 0....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x03, 0x00,  /* .%...... */
        /* 0008 */  0x40, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* @....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x04, 0x00,  /* .%...... */
        /* 0008 */  0x50, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* P....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x05, 0x00,  /* .%...... */
        /* 0008 */  0x60, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* `....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x06, 0x00,  /* .%...... */
        /* 0008 */  0x70, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* p....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x07, 0x00,  /* .%...... */
        /* 0008 */  0x80, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x08, 0x00,  /* .%...... */
        /* 0008 */  0x90, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x09, 0x00,  /* .%...... */
        /* 0008 */  0xA0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x0A, 0x00,  /* .%...... */
        /* 0008 */  0xB0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x0B, 0x00,  /* .%...... */
        /* 0008 */  0xC0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x0C, 0x00,  /* .%...... */
        /* 0008 */  0xD0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x0D, 0x00,  /* .%...... */
        /* 0008 */  0xE0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00,  /* .%...... */
        /* 0008 */  0xF0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x02, 0x00, 0xFE, 0x00,  /* .%...... */
        /* 0008 */  0xF1, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00,  /* .%...... */
        /* 0008 */  0x10, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x01, 0x00,  /* .%...... */
        /* 0008 */  0x20, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /*  ....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0x0D, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x02, 0x00,  /* .%...... */
        /* 0008 */  0x30, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* 0....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x03, 0x00,  /* .%...... */
        /* 0008 */  0x40, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* @....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x04, 0x00,  /* .%...... */
        /* 0008 */  0x50, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* P....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x05, 0x00,  /* .%...... */
        /* 0008 */  0x60, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* `....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x06, 0x00,  /* .%...... */
        /* 0008 */  0x70, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* p....... */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x07, 0x00,  /* .%...... */
        /* 0008 */  0x80, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x08, 0x00,  /* .%...... */
        /* 0008 */  0x90, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x09, 0x00,  /* .%...... */
        /* 0008 */  0xA0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x0A, 0x00,  /* .%...... */
        /* 0008 */  0xB0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x0B, 0x00,  /* .%...... */
        /* 0008 */  0xC0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x0C, 0x00,  /* .%...... */
        /* 0008 */  0xD0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x0D, 0x00,  /* .%...... */
        /* 0008 */  0xE0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0x80, 0x00,  /* .%...... */
        /* 0008 */  0xF0, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x2A)
    {
        /* 0000 */  0x8F, 0x25, 0x00, 0x01, 0x03, 0x00, 0xFE, 0x00,  /* .%...... */
        /* 0008 */  0xF1, 0x00, 0x00, 0x14, 0x00, 0x00, 0x1C, 0x00,  /* ........ */
        /* 0010 */  0x25, 0x00, 0x03, 0x00, 0xAA, 0x00, 0xBB, 0x00,  /* %....... */
        /* 0018 */  0xCC, 0x00, 0xDD, 0x00, 0x5C, 0x53, 0x42, 0x2E,  /* ....\SB. */
        /* 0020 */  0x47, 0x50, 0x30, 0x31, 0x00, 0x0A, 0x0B, 0x0C,  /* GP01.... */
        /* 0028 */  0x79, 0x00                                       /* y. */
    },
    Buffer (0x23)
    {
        /* 0000 */  0x8F, 0x1E, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00,  /* ........ */
        /* 0008 */  0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x18, 0x00,  /* ........ */
        /* 0010 */  0x21, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x00,  /* !....... */
        /* 0018 */  0x5C, 0x53, 0x42, 0x2E, 0x47, 0x50, 0x30, 0x31,  /* \SB.GP01 */
        /* 0020 */  0x00, 0x79, 0x00                                 /* .y. */
    }
})

Method(RT27,, Serialized)
{
    Name(TS, "RT27")

    // Emit test header, set the filename

    THDR (TS, "PinConfig Resource Descriptor Macro", __FILE__)

    // The main test packages must have the same number of entries

    If (LNotEqual (SizeOf (P45E), SizeOf (P45F)))
    {
        Err (TS, 179, 0, 0, 0, 0, "Incorrect package length")
        Return ()
    }

    // Main test case for packages above

    m330(TS, SizeOf (P45E), "P45E", P45E, P45F)

    // Check resource descriptor tag offsets
    Local0 = ResourceTemplate () {
        PinConfig(Shared, 0x0c /* Input Debounce */, 0xabcd, "\\SB.GP01", 0x0,
                  ResourceConsumer, C0, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
        PinConfig(Shared, 0x0c /* Input Debounce */, 0xabcd, "\\SB.GP01", 0x0,
                  ResourceConsumer, C1, RawDataBuffer () {0xa, 0xb, 0xc})
                  {0xaa, 0xbb, 0xcc, 0xdd}
    }

    m331(TS, 1, C0._SHR, 0x20, C1._SHR, 0x160, "_SHR")
    m331(TS, 1, C0._TYP, 0x30, C1._TYP, 0x170, "_TYP")
    m331(TS, 1, C0._VAL, 0x38, C1._VAL, 0x178, "_VAL")
    m331(TS, 1, C0._PIN, 0xa0, C1._PIN, 0x1e0, "_PIN")
    m331(TS, 1, C0._VEN, 0x128, C1._VEN, 0x268, "_VEN")
}
