.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d0/c<",
        "TS;",
        "Lh/a/f<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/d0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/b<",
            "TS;",
            "Lh/a/f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/b<",
            "TS;",
            "Lh/a/f<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;->a:Lh/a/d0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/a/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lh/a/f<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;->a:Lh/a/d0/b;

    invoke-interface {v0, p1, p2}, Lh/a/d0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lh/a/f;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;->a(Ljava/lang/Object;Lh/a/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
