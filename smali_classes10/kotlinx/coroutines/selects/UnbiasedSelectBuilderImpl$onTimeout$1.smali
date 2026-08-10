.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->f(JLk/w/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/a<",
        "Lk/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "Lk/t/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $timeMillis:J

.field public final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLk/w/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;J",
            "Lk/w/b/l<",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lk/w/b/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

    sget-object v0, Lk/p;->a:Lk/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a()Ll/a/r2/b;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lk/w/b/l;

    invoke-virtual {v0, v1, v2, v3}, Ll/a/r2/b;->f(JLk/w/b/l;)V

    return-void
.end method
