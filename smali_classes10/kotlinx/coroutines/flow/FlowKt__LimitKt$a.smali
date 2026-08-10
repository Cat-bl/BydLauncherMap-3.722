.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->c(Ll/a/n2/b;Lk/w/b/p;)Ll/a/n2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/n2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/a/n2/b;

.field public final synthetic b:Lk/w/b/p;


# direct methods
.method public constructor <init>(Ll/a/n2/b;Lk/w/b/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->a:Ll/a/n2/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:Lk/w/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->a:Ll/a/n2/b;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:Lk/w/b/p;

    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ll/a/n2/c;Lk/w/b/p;)V

    invoke-interface {v1, v2, p2}, Ll/a/n2/b;->a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
