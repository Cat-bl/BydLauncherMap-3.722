.class public Le/a/d/u/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    invoke-static {p0, p1}, Le/a/d/u/a0;->d(II)I

    move-result p0

    invoke-static {p0, p1}, Le/a/d/u/a0;->b(II)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static c()I
    .locals 1

    sget v0, Le/a/d/u/a0;->a:I

    return v0
.end method

.method public static d(II)I
    .locals 2

    sget v0, Le/a/d/u/a0;->a:I

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sub-int/2addr p0, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Le/a/d/u/a0;->f(JI)I

    move-result p0

    return p0
.end method

.method public static f(JI)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p2

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    div-long/2addr p0, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    return p0
.end method

.method public static g(II)[I
    .locals 2

    invoke-static {p0, p1}, Le/a/d/u/a0;->d(II)I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p0, p1}, Le/a/d/u/a0;->b(II)I

    move-result p0

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method
