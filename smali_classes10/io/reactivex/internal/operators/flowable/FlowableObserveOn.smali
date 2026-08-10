.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lh/a/e0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lh/a/v;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lh/a/g;Lh/a/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;",
            "Lh/a/v;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/b/a;-><init>(Lh/a/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lh/a/v;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    return-void
.end method


# virtual methods
.method public t(Lo/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lh/a/v;

    invoke-virtual {v0}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object v0

    instance-of v1, p1, Lh/a/e0/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lh/a/e0/c/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lh/a/e0/c/a;Lh/a/v$c;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lo/g/c;Lh/a/v$c;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, Lh/a/g;->s(Lh/a/i;)V

    return-void
.end method
