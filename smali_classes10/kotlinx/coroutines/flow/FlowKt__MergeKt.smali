.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ll/a/o2/h0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    return-void
.end method

.method public static final a(Ll/a/n2/b;Lk/w/b/p;)Ll/a/n2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/b<",
            "+TT;>;",
            "Lk/w/b/p<",
            "-TT;-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/a/n2/b<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lk/w/b/p;Lk/t/c;)V

    invoke-static {p0, v0}, Ll/a/n2/d;->B(Ll/a/n2/b;Lk/w/b/q;)Ll/a/n2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll/a/n2/b;Lk/w/b/q;)Ll/a/n2/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/b<",
            "+TT;>;",
            "Lk/w/b/q<",
            "-",
            "Ll/a/n2/c<",
            "-TR;>;-TT;-",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/a/n2/b<",
            "TR;>;"
        }
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lk/w/b/q;Ll/a/n2/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILk/w/c/o;)V

    return-object v8
.end method
