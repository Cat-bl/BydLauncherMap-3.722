.class public final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$a;"
    }
.end annotation


# instance fields
.field public final g:Ll/a/r2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/r2/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:Lk/w/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/p<",
            "Ll/a/s2/c;",
            "Lk/t/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ll/a/r2/f;Lk/w/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/a/r2/f<",
            "-TR;>;",
            "Lk/w/b/p<",
            "-",
            "Ll/a/s2/c;",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->i:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->g:Ll/a/r2/f;

    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->h:Lk/w/b/p;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->h:Lk/w/b/p;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->i:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->g:Ll/a/r2/f;

    invoke-interface {v2}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->i:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

    invoke-static {v0, v1, v2, v3}, Ll/a/p2/a;->d(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;Lk/w/b/l;)V

    return-void
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->g:Ll/a/r2/f;

    invoke-interface {v0}, Ll/a/r2/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockSelect["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->g:Ll/a/r2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->i:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
