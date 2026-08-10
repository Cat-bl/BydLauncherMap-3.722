.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d0/o<",
        "Lh/a/n<",
        "TT;>;",
        "Lh/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/v;


# direct methods
.method public constructor <init>(Lh/a/d0/o;Lh/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;",
            "Lh/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lh/a/d0/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->b:Lh/a/v;

    return-void
.end method


# virtual methods
.method public a(Lh/a/n;)Lh/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "TT;>;)",
            "Lh/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/s;

    invoke-static {p1}, Lh/a/n;->wrap(Lh/a/s;)Lh/a/n;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->b:Lh/a/v;

    invoke-virtual {p1, v0}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

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

    check-cast p1, Lh/a/n;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a(Lh/a/n;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
