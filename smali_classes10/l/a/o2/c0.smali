.class public Ll/a/o2/c0;
.super Ll/a/a;
.source "SourceFile"

# interfaces
.implements Lk/t/h/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/a<",
        "TT;>;",
        "Lk/t/h/a/c;"
    }
.end annotation


# instance fields
.field public final c:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lk/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lk/t/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ll/a/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Ll/a/o2/c0;->c:Lk/t/c;

    return-void
.end method


# virtual methods
.method public M0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/a/o2/c0;->c:Lk/t/c;

    invoke-static {p1, v0}, Ll/a/z;->a(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll/a/o2/c0;->c:Lk/t/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    iget-object v1, p0, Ll/a/o2/c0;->c:Lk/t/c;

    invoke-static {p1, v1}, Ll/a/z;->a(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ll/a/o2/k;->c(Lk/t/c;Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q0()Ll/a/j1;
    .locals 1

    invoke-virtual {p0}, Ll/a/p1;->g0()Ll/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll/a/q;->getParent()Ll/a/j1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lk/t/h/a/c;
    .locals 2

    iget-object v0, p0, Ll/a/o2/c0;->c:Lk/t/c;

    instance-of v1, v0, Lk/t/h/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lk/t/h/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
