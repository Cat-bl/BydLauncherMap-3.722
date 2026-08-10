.class public final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lk/w/b/p<",
        "Lk/p;",
        "Lk/t/c<",
        "-",
        "Lk/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/t/h/a/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cnt:Ljava/lang/Object;

.field public final synthetic $flow:Ll/a/n2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n2/b<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_unsafeFlow:Ll/a/n2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n2/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic $transform:Lk/w/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/q<",
            "TT1;TT2;",
            "Lk/t/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Ll/a/n2/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Ll/a/n2/c;Lk/w/b/q;Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/b<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/a/n2/c<",
            "-TR;>;",
            "Lk/w/b/q<",
            "-TT1;-TT2;-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/t/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Ll/a/n2/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Ll/a/n2/c;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lk/w/b/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILk/t/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;
    .locals 8
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

    new-instance p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Ll/a/n2/b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Ll/a/n2/c;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lk/w/b/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Ll/a/n2/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Ll/a/n2/c;Lk/w/b/q;Lk/t/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/p;

    check-cast p2, Lk/t/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lk/p;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk/p;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/p;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    sget-object p2, Lk/p;->a:Lk/p;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Ll/a/n2/b;

    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Ll/a/n2/c;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lk/w/b/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Ll/a/n2/c;Lk/w/b/q;)V

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    invoke-interface {p1, v1, p0}, Ll/a/n2/b;->a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
