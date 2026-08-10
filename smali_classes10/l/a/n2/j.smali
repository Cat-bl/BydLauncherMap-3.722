.class public final Ll/a/n2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/q;
.implements Ll/a/n2/b;
.implements Ll/a/n2/u/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/n2/q<",
        "TT;>;",
        "Ll/a/n2/u/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/j1;

.field public final synthetic b:Ll/a/n2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n2/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/n2/q;Ll/a/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/q<",
            "+TT;>;",
            "Ll/a/j1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/n2/j;->a:Ll/a/j1;

    iput-object p1, p0, Ll/a/n2/j;->b:Ll/a/n2/q;

    return-void
.end method


# virtual methods
.method public a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/c<",
            "-TT;>;",
            "Lk/t/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/n2/j;->b:Ll/a/n2/q;

    invoke-interface {v0, p1, p2}, Ll/a/n2/l;->a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Ll/a/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Ll/a/n2/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ll/a/n2/r;->d(Ll/a/n2/q;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Ll/a/n2/b;

    move-result-object p1

    return-object p1
.end method
