.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->a(Ll/a/n2/b;Lk/t/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lk/w/b/p<",
        "Ll/a/h0;",
        "Lk/t/c<",
        "-",
        "Lk/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/t/h/a/d;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $collector:Ll/a/n2/u/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n2/u/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $inner:Ll/a/n2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $semaphore:Ll/a/s2/d;

.field public label:I


# direct methods
.method public constructor <init>(Ll/a/n2/b;Ll/a/n2/u/n;Ll/a/s2/d;Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/b<",
            "+TT;>;",
            "Ll/a/n2/u/n<",
            "TT;>;",
            "Ll/a/s2/d;",
            "Lk/t/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Ll/a/n2/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Ll/a/n2/u/n;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Ll/a/s2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILk/t/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/t/c<",
            "*>;)",
            "Lk/t/c<",
            "Lk/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Ll/a/n2/b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Ll/a/n2/u/n;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Ll/a/s2/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Ll/a/n2/b;Ll/a/n2/u/n;Ll/a/s2/d;Lk/t/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/a/h0;

    check-cast p2, Lk/t/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Ll/a/h0;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll/a/h0;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/h0;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    sget-object p2, Lk/p;->a:Lk/p;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Ll/a/n2/b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Ll/a/n2/u/n;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    invoke-interface {p1, v1, p0}, Ll/a/n2/b;->a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Ll/a/s2/d;

    invoke-interface {p1}, Ll/a/s2/d;->release()V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Ll/a/s2/d;

    invoke-interface {v0}, Ll/a/s2/d;->release()V

    throw p1
.end method
