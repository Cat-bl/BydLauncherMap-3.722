.class public Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;
.super Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;
.source "SourceFile"


# static fields
.field private static final MSG_UPDATE_SEQUENCE_NUMBER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SurfaceTransactionApplier"


# instance fields
.field private final mApplyHandler:Landroid/os/Handler;

.field private mBarrierSurfaceControl:Landroid/view/SurfaceControl;

.field private mLastFrame:Ljava/lang/Long;

.field private mLastSequenceNumber:I

.field private mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

.field private mergeWithNextTransaction:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastFrame:Ljava/lang/Long;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceTransactionApplier targetView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/shared/system/ViewRootImplCompat;

    invoke-direct {v1, p1}, Lcom/android/systemui/shared/system/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ViewRootImplCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    :cond_0
    new-instance p1, Landroid/os/Handler;

    new-instance v1, Lf/d/a/a/m/b;

    invoke-direct {v1, p0}, Lf/d/a/a/m/b;-><init>(Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    :try_start_0
    const-string p1, "android.view.ViewRootImpl"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "mergeWithNextTransaction"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/SurfaceControl$Transaction;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mergeWithNextTransaction:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mergeWithNextTransaction error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic lambda$scheduleApply$0([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;IJ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtFrameCallback frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastFrame:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->reBindTargetView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->scheduleApplyNoSync([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    return-void

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastFrame:Ljava/lang/Long;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/16 v4, 0x1e

    if-ltz v2, :cond_4

    aget-object v5, p1, v2

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v4, :cond_2

    iget-object v4, v5, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->surface:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v0, v4, v5, p3, p4}, Lcom/android/systemui/shared/system/TransactionCompat;->deferTransactionUntil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->applyTo(Landroid/view/SurfaceControl$Transaction;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v4, :cond_5

    :goto_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mergeWithNextTransaction:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ViewRootImplCompat;->getViewRoot()Landroid/view/ViewRootImpl;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeWithNextTransaction success "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "mergeWithNextTransaction reflect error "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SurfaceTransactionApplier"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p1, v1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p1, v1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private scheduleApplyNoSync([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 7

    iget v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-le v5, v6, :cond_0

    invoke-virtual {v4, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->applyTo(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p1, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public synthetic a([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->lambda$scheduleApply$0([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;IJ)V

    return-void
.end method

.method public hasTargetView()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onApplyMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public reBindTargetView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshTarget targetView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/android/systemui/shared/system/ViewRootImplCompat;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ViewRootImplCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->scheduleApplyNoSync([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ViewRootImplCompat;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastSequenceNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object v2, p0, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->mTargetViewRootImpl:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    new-instance v3, Lf/d/a/a/m/d;

    invoke-direct {v3, p0, p1, v1}, Lf/d/a/a/m/d;-><init>(Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;I)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/ViewRootImplCompat;->registerRtFrameCallback(Ljava/util/function/LongConsumer;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
