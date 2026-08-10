.class public Lf/h/c/n0/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lf/h/c/n0/n1;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lf/h/c/n0/n1;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sput-wide v0, Lf/h/c/n0/n1;->b:J

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Z
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lf/h/c/n0/n1;->d(J)Z

    move-result v0

    return v0
.end method

.method public static d(J)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lf/h/c/n0/n1;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sput-wide v0, Lf/h/c/n0/n1;->a:J

    const/4 p0, 0x0

    return p0
.end method

.method public static e()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lf/h/c/n0/n1;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
