.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/r2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/r2/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/r2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/r2/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/w/b/a<",
            "Lk/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/r2/b;

    invoke-direct {v0, p1}, Ll/a/r2/b;-><init>(Lk/t/c;)V

    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Ll/a/r2/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ll/a/r2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/r2/b<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Ll/a/r2/b;

    return-object v0
.end method

.method public f(JLk/w/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/w/b/l<",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLk/w/b/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Ll/a/r2/d;Lk/w/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/r2/d<",
            "+TQ;>;",
            "Lk/w/b/p<",
            "-TQ;-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Ll/a/r2/d;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lk/w/b/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
