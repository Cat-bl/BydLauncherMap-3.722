.class public final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lk/w/b/p<",
        "Lk/a0/h<",
        "-TS;>;",
        "Lk/t/c<",
        "-",
        "Lk/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/t/h/a/d;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    l = {
        0x928,
        0x92b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $operation:Lk/w/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/p<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_runningReduce:Lk/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lk/a0/f;Lk/w/b/p;Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/f<",
            "+TT;>;",
            "Lk/w/b/p<",
            "-TS;-TT;+TS;>;",
            "Lk/t/c<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lk/a0/f;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lk/w/b/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILk/t/c;)V

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

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lk/a0/f;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lk/w/b/p;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lk/a0/f;Lk/w/b/p;Lk/t/c;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/a0/h;

    check-cast p2, Lk/t/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lk/a0/h;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk/a0/h;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/h<",
            "-TS;>;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

    sget-object p2, Lk/p;->a:Lk/p;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lk/a0/h;

    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk/a0/h;

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lk/a0/f;

    invoke-interface {p1}, Lk/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    invoke-virtual {v4, v1, p0}, Lk/a0/h;->a(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lk/w/b/p;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lk/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v4, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    invoke-virtual {v4, v1, p1}, Lk/a0/h;->a(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
