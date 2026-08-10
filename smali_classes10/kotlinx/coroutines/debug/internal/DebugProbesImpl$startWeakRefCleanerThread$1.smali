.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->invoke()V

    sget-object v0, Lk/p;->a:Lk/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    invoke-static {}, Ll/a/m2/a/c;->a()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->j()V

    return-void
.end method
