.class public final Ll/a/q2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Ll/a/q2/f;

.field public static final f:Ll/a/q2/h;

.field public static final g:Ll/a/q2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ll/a/o2/h0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ll/a/q2/k;->a:J

    invoke-static {}, Ll/a/o2/h0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lk/y/h;->b(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll/a/o2/h0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ll/a/q2/k;->b:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll/a/o2/h0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ll/a/q2/k;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ll/a/o2/h0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll/a/q2/k;->d:J

    sget-object v0, Ll/a/q2/d;->a:Ll/a/q2/d;

    sput-object v0, Ll/a/q2/k;->e:Ll/a/q2/f;

    new-instance v0, Ll/a/q2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/q2/i;-><init>(I)V

    sput-object v0, Ll/a/q2/k;->f:Ll/a/q2/h;

    new-instance v0, Ll/a/q2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/a/q2/i;-><init>(I)V

    sput-object v0, Ll/a/q2/k;->g:Ll/a/q2/h;

    return-void
.end method
