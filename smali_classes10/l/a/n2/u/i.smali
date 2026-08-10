.class public final Ll/a/n2/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ll/a/n2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
            "Ll/a/n2/c<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->getOwner()Ll/a/n2/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
