.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lk/w/b/p<",
        "Ll/a/n2/c<",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    l = {
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $timeMillis:J

.field public label:I


# direct methods
.method public constructor <init>(JLk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/t/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILk/t/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;
    .locals 2
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

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

    invoke-direct {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLk/t/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/a/n2/c;

    check-cast p2, Lk/t/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/c<",
            "-TT;>;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

    sget-object p2, Lk/p;->a:Lk/p;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

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

    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLk/t/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
