.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lh/a/f0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/f0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/f0/a;Lh/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/f0/a<",
            "TT;>;",
            "Lh/a/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/f0/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lh/a/f0/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lh/a/n;

    return-void
.end method


# virtual methods
.method public b(Lh/a/d0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/a0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lh/a/f0/a;

    invoke-virtual {v0, p1}, Lh/a/f0/a;->b(Lh/a/d0/g;)V

    return-void
.end method

.method public subscribeActual(Lh/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lh/a/n;

    invoke-virtual {v0, p1}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method
