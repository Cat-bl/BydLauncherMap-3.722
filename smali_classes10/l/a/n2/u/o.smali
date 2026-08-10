.class public final Ll/a/n2/u/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/t/c;
.implements Lk/t/h/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/t/c<",
        "TT;>;",
        "Lk/t/h/a/c;"
    }
.end annotation


# instance fields
.field public final a:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lk/t/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/n2/u/o;->a:Lk/t/c;

    iput-object p2, p0, Ll/a/n2/u/o;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lk/t/h/a/c;
    .locals 2

    iget-object v0, p0, Ll/a/n2/u/o;->a:Lk/t/c;

    instance-of v1, v0, Lk/t/h/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lk/t/h/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Ll/a/n2/u/o;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/a/n2/u/o;->a:Lk/t/c;

    invoke-interface {v0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
