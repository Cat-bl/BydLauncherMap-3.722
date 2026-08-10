.class public Lcn/hutool/core/io/checksum/crc16/CRC16XModem;
.super Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;
.source "SourceFile"


# static fields
.field private static final WC_POLY:I = 0x1021

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v2, v1, 0x7

    shr-int v2, p1, v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    iget v4, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    shr-int/lit8 v5, v4, 0xf

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    shl-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    xor-int/lit16 v2, v4, 0x1021

    iput v2, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public update([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->update([BII)V

    iget p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    const p2, 0xffff

    and-int/2addr p1, p2

    iput p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    return-void
.end method
