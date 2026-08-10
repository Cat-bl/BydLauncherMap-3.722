.class public final Ll/a/l2/u;
.super Ll/a/l2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/l2/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "TE;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/a/k;Lk/w/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ll/a/k<",
            "-",
            "Lk/p;",
            ">;",
            "Lk/w/b/l<",
            "-TE;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ll/a/l2/t;-><init>(Ljava/lang/Object;Ll/a/k;)V

    iput-object p3, p0, Ll/a/l2/u;->f:Lk/w/b/l;

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ll/a/l2/u;->T()V

    const/4 v0, 0x1

    return v0
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Ll/a/l2/u;->f:Lk/w/b/l;

    invoke-virtual {p0}, Ll/a/l2/t;->Q()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll/a/l2/t;->e:Ll/a/k;

    invoke-interface {v2}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lk/w/b/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
