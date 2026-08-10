.class public abstract Lh/a/f0/a;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lh/a/d0/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/a0/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public c()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lh/a/f0/a;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method
