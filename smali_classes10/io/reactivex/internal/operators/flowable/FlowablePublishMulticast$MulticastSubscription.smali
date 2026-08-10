.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/g/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783f9b81a81b45ffL


# instance fields
.field public final downstream:Lo/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public emitted:J

.field public final parent:Lh/a/e0/e/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/b/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/g/c;Lh/a/e0/e/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;",
            "Lh/a/e0/e/b/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lo/g/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lh/a/e0/e/b/m;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lh/a/e0/e/b/m;

    invoke-virtual {v0, p0}, Lh/a/e0/e/b/m;->y(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lh/a/e0/e/b/m;

    invoke-virtual {v0}, Lh/a/e0/e/b/m;->w()V

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lh/a/e0/i/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lh/a/e0/e/b/m;

    invoke-virtual {p1}, Lh/a/e0/e/b/m;->w()V

    :cond_0
    return-void
.end method
