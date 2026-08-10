.class public Le/a/d/u/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/hutool/core/lang/UUID;->fastUUID()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/UUID;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/core/lang/UUID;->fastUUID()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "maxDatacenterId must be > 0"

    invoke-static {v0, v3, v2}, Le/a/d/n/r;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p0, v2

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    sub-long/2addr p0, v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Le/a/d/q/d;->b()[B

    move-result-object v0
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2

    const-wide/16 v4, 0xff

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    const-wide/32 v6, 0xff00

    array-length v8, v0

    sub-int/2addr v8, v1

    aget-byte v0, v0, v8

    int-to-long v0, v0

    const/16 v8, 0x8

    shl-long/2addr v0, v8

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    const/4 v4, 0x6

    shr-long/2addr v0, v4

    add-long/2addr p0, v2

    rem-long v2, v0, p0

    :cond_2
    return-wide v2
.end method

.method public static d(JJ)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Le/a/d/u/f0;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    rem-long/2addr p0, p2

    return-wide p0
.end method
