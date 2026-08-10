.class public abstract Ll/a/y0;
.super Ll/a/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K()Ljava/lang/Thread;
.end method

.method public L(JLl/a/x0$c;)V
    .locals 1

    sget-object v0, Ll/a/l0;->g:Ll/a/l0;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/x0;->L0(JLl/a/x0$c;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Ll/a/y0;->K()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Ll/a/c;->a()Ll/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ll/a/b;->f(Ljava/lang/Thread;)V

    sget-object v1, Lk/p;->a:Lk/p;

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
