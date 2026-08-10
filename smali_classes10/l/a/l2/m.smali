.class public final Ll/a/l2/m;
.super Ll/a/l2/f;
.source "SourceFile"

# interfaces
.implements Ll/a/l2/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/l2/f<",
        "TE;>;",
        "Ll/a/l2/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ll/a/l2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ll/a/l2/e<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Ll/a/l2/f;-><init>(Lkotlin/coroutines/CoroutineContext;Ll/a/l2/e;ZZ)V

    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Ll/a/l2/f;->R0()Ll/a/l2/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/a/l2/s;->D(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ll/a/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Ll/a/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic O0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk/p;

    invoke-virtual {p0, p1}, Ll/a/l2/m;->S0(Lk/p;)V

    return-void
.end method

.method public S0(Lk/p;)V
    .locals 2

    invoke-virtual {p0}, Ll/a/l2/f;->R0()Ll/a/l2/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ll/a/l2/s$a;->a(Ll/a/l2/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic f()Ll/a/l2/s;
    .locals 1

    invoke-virtual {p0}, Ll/a/l2/f;->Q0()Ll/a/l2/e;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Ll/a/a;->isActive()Z

    move-result v0

    return v0
.end method
