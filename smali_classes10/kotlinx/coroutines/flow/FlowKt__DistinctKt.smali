.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk/w/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lk/w/b/l;

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lk/w/b/p;

    return-void
.end method

.method public static final a(Ll/a/n2/b;)Ll/a/n2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/b<",
            "+TT;>;)",
            "Ll/a/n2/b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ll/a/n2/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lk/w/b/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lk/w/b/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b(Ll/a/n2/b;Lk/w/b/l;Lk/w/b/p;)Ll/a/n2/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ll/a/n2/b;Lk/w/b/l;Lk/w/b/p;)Ll/a/n2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/b<",
            "+TT;>;",
            "Lk/w/b/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/w/b/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ll/a/n2/b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lk/w/b/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lk/w/b/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Ll/a/n2/b;Lk/w/b/l;Lk/w/b/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
