.class public final Ll/a/m2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lk/t/h/a/c;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Thread;

.field public final g:Lk/t/h/a/c;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/m2/a/b;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->d()Ll/a/m2/a/g;

    move-result-object p2

    iput-object p2, p0, Ll/a/m2/a/b;->b:Lk/t/h/a/c;

    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->b:J

    iput-wide v0, p0, Ll/a/m2/a/b;->c:J

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ll/a/m2/a/b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/a/m2/a/b;->e:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->e:Ljava/lang/Thread;

    iput-object p2, p0, Ll/a/m2/a/b;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->f()Lk/t/h/a/c;

    move-result-object p2

    iput-object p2, p0, Ll/a/m2/a/b;->g:Lk/t/h/a/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/a/m2/a/b;->h:Ljava/util/List;

    return-void
.end method
