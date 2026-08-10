.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
.super Lk/t/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/t/b<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->a:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    invoke-direct {p0, v0, v1}, Lk/t/b;-><init>(Lkotlin/coroutines/CoroutineContext$b;Lk/w/b/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

    return-void
.end method
