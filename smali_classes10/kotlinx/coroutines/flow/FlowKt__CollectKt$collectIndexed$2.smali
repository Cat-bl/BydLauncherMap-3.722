.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/n2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk/w/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/q<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/w/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->b:Lk/w/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->b:Lk/w/b/q;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->a:I

    if-ltz v1, :cond_1

    invoke-static {v1}, Lk/t/h/a/a;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lk/w/b/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
