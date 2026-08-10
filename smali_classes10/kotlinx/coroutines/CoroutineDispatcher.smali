.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lk/t/a;
.source "SourceFile"

# interfaces
.implements Lk/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lk/w/c/o;)V

    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->a:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk/t/d;->D:Lk/t/d$b;

    invoke-direct {p0, v0}, Lk/t/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public final b(Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Ll/a/o2/j;

    invoke-virtual {p1}, Ll/a/o2/j;->p()V

    return-void
.end method

.method public final d(Lk/t/c;)Lk/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/t/c<",
            "-TT;>;)",
            "Lk/t/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/o2/j;

    invoke-direct {v0, p0, p1}, Ll/a/o2/j;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lk/t/c;)V

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/t/d$a;->a(Lk/t/d;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/t/d$a;->b(Lk/t/d;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Ll/a/o2/p;->a(I)V

    new-instance v0, Ll/a/o2/o;

    invoke-direct {v0, p0, p1}, Ll/a/o2/o;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

    return-object v0
.end method
