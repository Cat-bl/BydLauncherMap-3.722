.class public final Lio/reactivex/internal/operators/single/SingleToFlowable;
.super Lh/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:Lh/a/y;

    return-void
.end method


# virtual methods
.method public t(Lo/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:Lh/a/y;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Lo/g/c;)V

    invoke-interface {v0, v1}, Lh/a/y;->a(Lh/a/x;)V

    return-void
.end method
