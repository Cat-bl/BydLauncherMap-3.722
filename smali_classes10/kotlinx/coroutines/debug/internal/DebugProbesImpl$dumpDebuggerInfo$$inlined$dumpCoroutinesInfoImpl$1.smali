.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/l<",
        "Ll/a/m2/a/c$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/a/m2/a/c$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;->invoke(Ll/a/m2/a/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll/a/m2/a/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/m2/a/c$a<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;"
        }
    .end annotation

    sget-object v0, Ll/a/m2/a/c;->a:Ll/a/m2/a/c;

    invoke-static {v0, p1}, Ll/a/m2/a/c;->b(Ll/a/m2/a/c;Ll/a/m2/a/c$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll/a/m2/a/c$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebuggerInfo;

    iget-object p1, p1, Ll/a/m2/a/c$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/debug/internal/DebuggerInfo;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-object v1
.end method
