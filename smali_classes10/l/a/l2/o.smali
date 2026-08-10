.class public abstract Ll/a/l2/o;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "SourceFile"

# interfaces
.implements Ll/a/l2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Ll/a/l2/p<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/l2/a;->b:Ll/a/o2/g0;

    return-object v0
.end method

.method public Q(Ljava/lang/Object;)Lk/w/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract R(Ll/a/l2/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/a/l2/o;->P()Ll/a/o2/g0;

    move-result-object v0

    return-object v0
.end method
