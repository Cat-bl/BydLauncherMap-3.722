.class public abstract Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public wCRCin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->reset()V

    return-void
.end method


# virtual methods
.method public getHexValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->getHexValue(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHexValue(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/a/d/u/v;->g(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/16 v1, 0x30

    invoke-static {v0, p1, v1}, Le/a/d/s/e;->a0(Ljava/lang/CharSequence;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->wCRCin:I

    return-void
.end method

.method public update([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/zip/Checksum;->update(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
