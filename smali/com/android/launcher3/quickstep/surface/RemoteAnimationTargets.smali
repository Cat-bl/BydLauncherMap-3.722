.class public Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;
    }
.end annotation


# instance fields
.field public final apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final hasRecents:Z

.field private final mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;",
            ">;"
        }
    .end annotation
.end field

.field private mReleased:Z

.field public final targetMode:I

.field public final unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->mReleased:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    iget v6, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v6, p3, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p1, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput p3, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->targetMode:I

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->hasRecents:Z

    return-void
.end method


# virtual methods
.method public addReleaseCheck(Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;

    iget-boolean v2, v1, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    if-nez v2, :cond_1

    new-instance v0, Lf/d/a/a/m/a;

    invoke-direct {v0, p0}, Lf/d/a/a/m/a;-><init>(Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;->addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->mReleased:Z

    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
