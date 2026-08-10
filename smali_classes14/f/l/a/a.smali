.class public Lf/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    return p0
.end method
