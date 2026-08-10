.class public final Lretrofit2/adapter/rxjava2/ResultObservable;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/n<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lh/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/n<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lh/a/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lh/a/n;

    new-instance v1, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;-><init>(Lh/a/u;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method
