.class public final Ll/a/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/o2/g0;

.field public static final b:Ll/a/o2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/a1;->a:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/a1;->b:Ll/a/o2/g0;

    return-void
.end method

.method public static final synthetic a()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/a1;->b:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic b()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/a1;->a:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method
