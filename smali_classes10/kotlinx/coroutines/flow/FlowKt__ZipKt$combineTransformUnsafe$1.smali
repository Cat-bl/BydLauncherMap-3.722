.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
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
        "-TR;>;",
        "Lk/t/c<",
        "-",
        "Lk/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/t/h/a/d;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $flows:[Ll/a/n2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/n2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $transform:Lk/w/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/q<",
            "Ll/a/n2/c<",
            "-TR;>;[TT;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>([Ll/a/n2/b;Lk/w/b/q;Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/a/n2/b<",
            "+TT;>;",
            "Lk/w/b/q<",
            "-",
            "Ll/a/n2/c<",
            "-TR;>;-[TT;-",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/t/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Ll/a/n2/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lk/w/b/q;

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Ll/a/n2/b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lk/w/b/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Ll/a/n2/b;Lk/w/b/q;Lk/t/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/a/n2/c;

    check-cast p2, Lk/t/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/c<",
            "-TR;>;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    sget-object p2, Lk/p;->a:Lk/p;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ll/a/n2/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Ll/a/n2/b;

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a()Lk/w/b/a;

    move-result-object v3

    invoke-static {}, Lk/w/c/r;->k()V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lk/w/b/q;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lk/w/b/q;Lk/t/c;)V

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Ll/a/n2/c;[Ll/a/n2/b;Lk/w/b/a;Lk/w/b/q;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ll/a/n2/c;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Ll/a/n2/b;

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a()Lk/w/b/a;

    move-result-object v1

    invoke-static {}, Lk/w/c/r;->k()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lk/w/b/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lk/w/b/q;Lk/t/c;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lk/w/c/q;->c(I)V

    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Ll/a/n2/c;[Ll/a/n2/b;Lk/w/b/a;Lk/w/b/q;Lk/t/c;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lk/w/c/q;->c(I)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
