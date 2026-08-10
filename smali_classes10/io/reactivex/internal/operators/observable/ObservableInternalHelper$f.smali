.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d0/o<",
        "TT;",
        "Lh/a/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->a:Lh/a/d0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->a:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/o1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lh/a/e0/e/e/o1;-><init>(Lh/a/s;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Lh/a/d0/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/a/n;->map(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/n;->defaultIfEmpty(Ljava/lang/Object;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->a(Ljava/lang/Object;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
