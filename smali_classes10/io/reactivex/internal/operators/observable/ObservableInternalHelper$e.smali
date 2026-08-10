.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d0/o<",
        "TT;",
        "Lh/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d0/c;Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a:Lh/a/d0/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->b:Lh/a/d0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->b:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/w0;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a:Lh/a/d0/c;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;-><init>(Lh/a/d0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lh/a/e0/e/e/w0;-><init>(Lh/a/s;Lh/a/d0/o;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a(Ljava/lang/Object;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
