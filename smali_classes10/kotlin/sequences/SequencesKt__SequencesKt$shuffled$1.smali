.class public final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
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
        "-TT;>;",
        "Lk/t/c<",
        "-",
        "Lk/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/t/h/a/d;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $random:Lkotlin/random/Random;

.field public final synthetic $this_shuffled:Lk/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lk/a0/f;Lkotlin/random/Random;Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/f<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lk/t/c<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lk/a0/f;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lk/a0/f;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lk/a0/f;Lkotlin/random/Random;Lk/t/c;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/a0/h;

    check-cast p2, Lk/t/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lk/a0/h;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk/a0/h;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/h<",
            "-TT;>;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    sget-object p2, Lk/p;->a:Lk/p;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lk/a0/h;

    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lk/a0/h;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lk/a0/f;

    invoke-static {v1}, Lk/a0/l;->q(Lk/a0/f;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    iget-object v4, p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    invoke-static {v1}, Lk/r/x;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    iput-object v3, p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    invoke-virtual {v3, v5, p1}, Lk/a0/h;->a(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
