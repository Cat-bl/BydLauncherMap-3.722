.class public final Ll/a/n2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/o2/g0;

.field public static final b:Ll/a/o2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/n2/r;->a:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/n2/r;->b:Ll/a/o2/g0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ll/a/n2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/a/n2/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Ll/a/n2/u/m;->a:Ll/a/o2/g0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/n2/r;->a:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic c()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/n2/r;->b:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final d(Ll/a/n2/q;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Ll/a/n2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/q<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Ll/a/n2/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-ltz p2, :cond_3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_5

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Ll/a/n2/m;->c(Ll/a/n2/l;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Ll/a/n2/b;

    move-result-object p0

    return-object p0
.end method
