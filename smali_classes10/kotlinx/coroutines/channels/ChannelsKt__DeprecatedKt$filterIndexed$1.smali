.class public final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lk/w/b/p<",
        "Ll/a/l2/n<",
        "-TE;>;",
        "Lk/t/c<",
        "-",
        "Lk/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/t/h/a/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $predicate:Lk/w/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/q<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lk/t/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lk/w/b/q;Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lk/w/b/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lk/t/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/t/c<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lk/w/b/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILk/t/c;)V

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lk/w/b/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lk/w/b/q;Lk/t/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/a/l2/n;

    check-cast p2, Lk/t/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Ll/a/l2/n;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll/a/l2/n;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/n<",
            "-TE;>;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    sget-object p2, Lk/p;->a:Lk/p;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ll/a/l2/n;

    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ll/a/l2/n;

    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v0

    move-object v0, p0

    move-object v11, v7

    move-object v7, v6

    :goto_0
    move-object v6, v11

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ll/a/l2/n;

    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ll/a/l2/n;

    const/4 v1, 0x0

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    move-object v7, p1

    :goto_1
    move-object p1, p0

    :goto_2
    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    iput v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    iput v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lk/t/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lk/w/b/q;

    add-int/lit8 v10, v6, 0x1

    invoke-static {v6}, Lk/t/h/a/a;->b(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    invoke-interface {v9, v6, p1, v0}, Lk/w/b/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v7, p1

    move-object p1, v6

    goto :goto_0

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    invoke-interface {v8, v7, v0}, Ll/a/l2/s;->F(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v7, v8

    move v1, v10

    goto :goto_2

    :cond_7
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
