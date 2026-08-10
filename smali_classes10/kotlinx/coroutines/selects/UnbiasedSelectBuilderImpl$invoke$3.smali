.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/a<",
        "Lk/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lk/w/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/p<",
            "TQ;",
            "Lk/t/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final synthetic $this_invoke:Ll/a/r2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/r2/e<",
            "TP;TQ;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/r2/e;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lk/w/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/r2/e<",
            "-TP;+TQ;>;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;TP;",
            "Lk/w/b/p<",
            "-TQ;-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Ll/a/r2/e;

    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lk/w/b/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->invoke()V

    sget-object v0, Lk/p;->a:Lk/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Ll/a/r2/e;

    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a()Ll/a/r2/b;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lk/w/b/p;

    invoke-interface {v0, v1, v2, v3}, Ll/a/r2/e;->a(Ll/a/r2/f;Ljava/lang/Object;Lk/w/b/p;)V

    return-void
.end method
