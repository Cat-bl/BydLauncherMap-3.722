.class public interface abstract Ll/a/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/j1$b;,
        Ll/a/j1$a;
    }
.end annotation


# static fields
.field public static final F:Ll/a/j1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/a/j1$b;->a:Ll/a/j1$b;

    sput-object v0, Ll/a/j1;->F:Ll/a/j1$b;

    return-void
.end method


# virtual methods
.method public abstract I(Ll/a/s;)Ll/a/q;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract h(ZZLk/w/b/l;)Ll/a/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)",
            "Ll/a/s0;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract m(Lk/w/b/l;)Ll/a/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)",
            "Ll/a/s0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w(Lk/t/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
