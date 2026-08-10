.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/a/f0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lh/a/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a:Lh/a/n;

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lh/a/f0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a:Lh/a/n;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->b:I

    invoke-virtual {v0, v1}, Lh/a/n;->replay(I)Lh/a/f0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a()Lh/a/f0/a;

    move-result-object v0

    return-object v0
.end method
