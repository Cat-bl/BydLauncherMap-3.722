.class public Lcn/hutool/core/io/checksum/crc16/CRC16Ansi;
.super Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;
.source "SourceFile"


# static fields
.field private static final WC_POLY:I = 0xa001

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const v0, 0xffff

    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    return-void
.end method

.method public update(I)V
    .locals 4

    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shr-int/2addr v0, v3

    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    if-ne v2, v3, :cond_0

    const v2, 0xa001

    xor-int/2addr v0, v2

    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
