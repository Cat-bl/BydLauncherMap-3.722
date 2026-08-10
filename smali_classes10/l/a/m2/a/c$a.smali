.class public final Ll/a/m2/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/t/c;
.implements Lk/t/h/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/m2/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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

.field public final b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field public final c:Lk/t/h/a/c;


# direct methods
.method public constructor <init>(Lk/t/c;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lk/t/h/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lk/t/h/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/m2/a/c$a;->a:Lk/t/c;

    iput-object p2, p0, Ll/a/m2/a/c$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iput-object p3, p0, Ll/a/m2/a/c$a;->c:Lk/t/h/a/c;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lk/t/h/a/c;
    .locals 1

    iget-object v0, p0, Ll/a/m2/a/c$a;->c:Lk/t/h/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk/t/h/a/c;->getCallerFrame()Lk/t/h/a/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Ll/a/m2/a/c$a;->a:Lk/t/c;

    invoke-interface {v0}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Ll/a/m2/a/c$a;->c:Lk/t/h/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk/t/h/a/c;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ll/a/m2/a/c;->a:Ll/a/m2/a/c;

    invoke-static {v0, p0}, Ll/a/m2/a/c;->c(Ll/a/m2/a/c;Ll/a/m2/a/c$a;)V

    iget-object v0, p0, Ll/a/m2/a/c$a;->a:Lk/t/c;

    invoke-interface {v0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/m2/a/c$a;->a:Lk/t/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
