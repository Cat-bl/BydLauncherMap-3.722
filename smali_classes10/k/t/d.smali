.class public interface abstract Lk/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/t/d$b;,
        Lk/t/d$a;
    }
.end annotation


# static fields
.field public static final D:Lk/t/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk/t/d$b;->a:Lk/t/d$b;

    sput-object v0, Lk/t/d;->D:Lk/t/d$b;

    return-void
.end method


# virtual methods
.method public abstract b(Lk/t/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lk/t/c;)Lk/t/c;
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
.end method
