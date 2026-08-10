.class public final Ll/a/e2;
.super Ll/a/o2/c0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Ll/a/o2/c0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JLk/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/t/c<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ll/a/o2/c0;-><init>(Lkotlin/coroutines/CoroutineContext;Lk/t/c;)V

    iput-wide p1, p0, Ll/a/e2;->d:J

    return-void
.end method


# virtual methods
.method public r0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/a/a;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/a/e2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-wide v0, p0, Ll/a/e2;->d:J

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->a(JLl/a/j1;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/p1;->P(Ljava/lang/Throwable;)Z

    return-void
.end method
