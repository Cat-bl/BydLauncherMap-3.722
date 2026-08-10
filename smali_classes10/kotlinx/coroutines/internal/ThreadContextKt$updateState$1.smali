.class public final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/p<",
        "Ll/a/o2/m0;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Ll/a/o2/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/a/o2/m0;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Ll/a/o2/m0;Lkotlin/coroutines/CoroutineContext$a;)Ll/a/o2/m0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll/a/o2/m0;Lkotlin/coroutines/CoroutineContext$a;)Ll/a/o2/m0;
    .locals 1

    instance-of v0, p2, Ll/a/b2;

    if-eqz v0, :cond_0

    check-cast p2, Ll/a/b2;

    iget-object v0, p1, Ll/a/o2/m0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Ll/a/b2;->H(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll/a/o2/m0;->a(Ll/a/b2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
