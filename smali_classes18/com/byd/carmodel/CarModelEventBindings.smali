.class final Lcom/byd/carmodel/CarModelEventBindings;
.super Ljava/lang/Object;
.source "CarModelEventBindings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/carmodel/CarModelEventBindings$Binding;
    }
.end annotation


# static fields
.field private static final ACTION_HOLD:I = 0x2

.field private static final ACTION_RELEASE:I = 0x1

.field private static final ACTION_START:I = 0x3

.field private static final EVENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byd/carmodel/CarModelEventBindings$Binding;",
            ">;"
        }
    .end annotation
.end field

.field private static final HANDLER:Landroid/os/Handler;

.field private static final OWNERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byd/carmodel/CarModelEventBindings$Binding;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSE_HOLD:I = 0x2

.field private static final POSE_NONE:I = 0x0

.field private static final POSE_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CarModelEventBindings"

.field private static orderCounter:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/byd/carmodel/CarModelEventBindings;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .registers 1

    .line 20
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->reconcile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/byd/carmodel/CarModelEventBindings$Binding;I)V
    .registers 2

    .line 20
    invoke-static {p0, p1}, Lcom/byd/carmodel/CarModelEventBindings;->completeOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;I)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)I
    .registers 1

    .line 20
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->priorityOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 10

    const-string v0, "\u64ad\u653e\u81ea\u5b9a\u4e49\u52a8\u753b\u5931\u8d25\uff1a"

    .line 417
    sget-object v1, Lf/k/l/i/b;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 419
    :try_start_6
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v4, 0x0

    goto :goto_10

    .line 420
    :cond_e
    iget-object v4, v3, Lf/k/l/i/b;->b:Lcom/autonavi/gbl/lane/model/CarStyleInfo;

    :goto_10
    if-eqz v3, :cond_3f

    if-eqz v4, :cond_3f

    .line 421
    iget-object v5, v4, Lcom/autonavi/gbl/lane/model/CarStyleInfo;->partsAnimation:Ljava/util/ArrayList;

    if-nez v5, :cond_19

    goto :goto_3f

    .line 424
    :cond_19
    invoke-virtual {v3, p1}, Lf/k/l/i/b;->f(Ljava/lang/String;)V

    .line 425
    new-instance v5, Lcom/byd/lane/common/data/MyCarPartsAnimation;

    invoke-direct {v5}, Lcom/byd/lane/common/data/MyCarPartsAnimation;-><init>()V

    .line 427
    iput-object p0, v5, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->name:Ljava/lang/String;

    .line 428
    iput-object p1, v5, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->animationName:Ljava/lang/String;

    const-string p0, "stop"

    .line 429
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_30

    move p0, v2

    goto :goto_31

    :cond_30
    move p0, p2

    :goto_31
    iput p0, v5, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->animationType:I

    .line 430
    iput p3, v5, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->repeatTimes:I

    .line 431
    iget-object p0, v4, Lcom/autonavi/gbl/lane/model/CarStyleInfo;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {v3}, Lf/k/l/i/b;->s()V
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_41

    .line 433
    :try_start_3d
    monitor-exit v1

    return p2

    .line 422
    :cond_3f
    :goto_3f
    monitor-exit v1

    return v2

    :catchall_41
    move-exception p0

    const-string p2, "CarModelEventBindings"

    .line 435
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    monitor-exit v1

    return v2

    :catchall_55
    move-exception p0

    .line 438
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_3d .. :try_end_57} :catchall_55

    throw p0
.end method

.method private static best(Ljava/lang/String;)Lcom/byd/carmodel/CarModelEventBindings$Binding;
    .registers 8

    .line 299
    sget-object v0, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;

    .line 300
    iget-boolean v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    if-eqz v3, :cond_b

    iget v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_b

    :cond_28
    if-eqz v1, :cond_3e

    .line 301
    iget v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->priority:I

    iget v4, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->priority:I

    if-gt v3, v4, :cond_3e

    iget v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->priority:I

    iget v4, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->priority:I

    if-ne v3, v4, :cond_b

    iget-wide v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->order:J

    iget-wide v5, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->order:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    :cond_3e
    move-object v1, v2

    goto :goto_b

    :cond_40
    return-object v1
.end method

.method private static cancelPending(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V
    .registers 3

    .line 281
    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->pending:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 282
    sget-object v0, Lcom/byd/carmodel/CarModelEventBindings;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->pending:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->pending:Ljava/lang/Runnable;

    :cond_e
    return-void
.end method

.method private static clear(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V
    .registers 6

    .line 374
    sget-object v0, Lf/k/l/i/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_3
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v2, 0x0

    goto :goto_d

    .line 377
    :cond_b
    iget-object v2, v1, Lf/k/l/i/b;->b:Lcom/autonavi/gbl/lane/model/CarStyleInfo;

    :goto_d
    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2f

    .line 378
    iget-object v3, v2, Lcom/autonavi/gbl/lane/model/CarStyleInfo;->partsAnimation:Ljava/util/ArrayList;

    if-nez v3, :cond_16

    goto :goto_2f

    .line 381
    :cond_16
    iget-object v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    iget-object v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->on:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/byd/carmodel/CarModelEventBindings;->stop(Lf/k/l/i/b;Lcom/autonavi/gbl/lane/model/CarStyleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    iget-object v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->off:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/byd/carmodel/CarModelEventBindings;->stop(Lf/k/l/i/b;Lcom/autonavi/gbl/lane/model/CarStyleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    iget-object p0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    invoke-static {v1, v2, v3, p0}, Lcom/byd/carmodel/CarModelEventBindings;->stop(Lf/k/l/i/b;Lcom/autonavi/gbl/lane/model/CarStyleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Lf/k/l/i/b;->s()V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_31

    goto :goto_39

    .line 379
    :cond_2f
    :goto_2f
    :try_start_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    const-string v1, "CarModelEventBindings"

    const-string v2, "\u505c\u6b62\u81ea\u5b9a\u4e49\u52a8\u753b\u5931\u8d25"

    .line 386
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    :goto_39
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p0

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_3b

    throw p0
.end method

.method private static completeOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;I)V
    .registers 6

    .line 353
    sget-object v0, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_18

    .line 354
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 355
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 356
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    .line 357
    iget-boolean p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    if-nez p1, :cond_17

    iput v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_40

    .line 360
    iget-object p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_40

    .line 361
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->showHold(Lcom/byd/carmodel/CarModelEventBindings$Binding;)Z

    move-result p1

    .line 362
    iput-boolean p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 363
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 364
    iput-boolean p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    .line 365
    iget-boolean v2, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    if-eqz v2, :cond_34

    if-eqz p1, :cond_34

    goto :goto_35

    :cond_34
    move v0, v1

    :goto_35
    iput v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    .line 366
    invoke-static {}, Lcom/byd/carmodel/CarModelEventBindings;->nextOrder()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->ownerOrder:J

    if-eqz p1, :cond_40

    return-void

    .line 369
    :cond_40
    iget-boolean p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    if-eqz p1, :cond_46

    iput v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    .line 370
    :cond_46
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->releaseOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    return-void
.end method

.method private static finishOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)Z
    .registers 12

    const-string v0, "reverse"

    .line 116
    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->endMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->off:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_44

    .line 117
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->clear(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 118
    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    iget-object v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->off:Ljava/lang/String;

    iget-object v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->offMode:Ljava/lang/String;

    iget v5, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->offRepeat:I

    invoke-static {v0, v3, v4, v5}, Lcom/byd/carmodel/CarModelEventBindings;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 120
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 121
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    .line 122
    invoke-static {}, Lcom/byd/carmodel/CarModelEventBindings;->nextOrder()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->ownerOrder:J

    if-eqz v0, :cond_40

    .line 123
    iget v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->offDurationMs:I

    if-lez v1, :cond_40

    .line 124
    iget v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->offDurationMs:I

    int-to-long v3, v1

    invoke-static {p0, v3, v4, v2}, Lcom/byd/carmodel/CarModelEventBindings;->schedule(Lcom/byd/carmodel/CarModelEventBindings$Binding;JI)V

    goto :goto_43

    .line 126
    :cond_40
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->releaseOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    :goto_43
    return v0

    :cond_44
    const-string v0, "hold"

    .line 130
    iget-object v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->endMode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 131
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->showHold(Lcom/byd/carmodel/CarModelEventBindings$Binding;)Z

    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 133
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 134
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    .line 135
    invoke-static {}, Lcom/byd/carmodel/CarModelEventBindings;->nextOrder()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->ownerOrder:J

    if-nez v0, :cond_63

    .line 136
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->releaseOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    :cond_63
    return v0

    :cond_64
    const-string v0, "finish"

    .line 139
    iget-object v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->endMode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    if-eqz v0, :cond_d1

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->startedAt:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-string v0, "loop"

    .line 142
    iget-object v7, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onMode:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 143
    iget v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->cycleDurationMs:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v7, v0

    .line 144
    rem-long v9, v3, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_9c

    cmp-long v0, v9, v5

    if-nez v0, :cond_9c

    move-wide v7, v5

    goto :goto_a6

    :cond_9c
    sub-long/2addr v7, v9

    goto :goto_a6

    .line 147
    :cond_9e
    iget v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onDurationMs:I

    int-to-long v7, v0

    sub-long/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_a6
    cmp-long v0, v7, v5

    const/4 v3, 0x2

    if-nez v0, :cond_b9

    .line 150
    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b4

    goto :goto_b5

    :cond_b4
    move v3, v2

    :goto_b5
    invoke-static {p0, v3}, Lcom/byd/carmodel/CarModelEventBindings;->completeOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;I)V

    return v2

    .line 153
    :cond_b9
    iput-boolean v2, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 154
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    .line 155
    invoke-static {}, Lcom/byd/carmodel/CarModelEventBindings;->nextOrder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->ownerOrder:J

    .line 156
    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_cc

    goto :goto_cd

    :cond_cc
    move v3, v2

    :goto_cd
    invoke-static {p0, v7, v8, v3}, Lcom/byd/carmodel/CarModelEventBindings;->schedule(Lcom/byd/carmodel/CarModelEventBindings$Binding;JI)V

    return v2

    .line 159
    :cond_d1
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->releaseOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    return v2
.end method

.method private static nextOrder()J
    .registers 4

    .line 288
    sget-wide v0, Lcom/byd/carmodel/CarModelEventBindings;->orderCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/byd/carmodel/CarModelEventBindings;->orderCounter:J

    return-wide v0
.end method

.method private static parse(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byd/carmodel/CarModelEventBindings$Binding;
    .registers 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "part"

    const-string v3, "CS_Car"

    .line 208
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byd/carmodel/CarModelEventBindings;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "on"

    const-string v3, ""

    .line 209
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byd/carmodel/CarModelEventBindings;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "off"

    .line 210
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byd/carmodel/CarModelEventBindings;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_b1

    if-eqz v6, :cond_b1

    if-eqz v7, :cond_b1

    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_b1

    :cond_36
    const-string v1, "onMode"

    const-string v2, "once"

    .line 214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/carmodel/CarModelEventBindings;->safeMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "offMode"

    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/carmodel/CarModelEventBindings;->safeMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "hold"

    .line 216
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/carmodel/CarModelEventBindings;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "endMode"

    const-string v2, "reset"

    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/carmodel/CarModelEventBindings;->safeEndMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "activeEnd"

    const-string v2, "none"

    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/carmodel/CarModelEventBindings;->safeActiveEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 219
    new-instance v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;

    const-string v2, "loop"

    .line 220
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v13, 0x1

    if-eqz v3, :cond_7c

    move v3, v4

    goto :goto_7d

    :cond_7c
    move v3, v13

    :goto_7d
    const-string v14, "onRepeat"

    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 221
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    goto :goto_8b

    :cond_8a
    move v4, v13

    :goto_8b
    const-string v2, "offRepeat"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "onDurationMs"

    .line 222
    invoke-static {v0, v3}, Lcom/byd/carmodel/CarModelEventBindings;->safeDuration(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v15

    const-string v3, "offDurationMs"

    invoke-static {v0, v3}, Lcom/byd/carmodel/CarModelEventBindings;->safeDuration(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v16

    const-string v3, "cycleDurationMs"

    .line 223
    invoke-static {v0, v3}, Lcom/byd/carmodel/CarModelEventBindings;->safeDuration(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v17

    const-string v3, "triggerDelayMs"

    invoke-static {v0, v3}, Lcom/byd/carmodel/CarModelEventBindings;->safeDuration(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v18

    move-object v3, v1

    move-object/from16 v4, p0

    move v13, v14

    move v14, v2

    invoke-direct/range {v3 .. v18}, Lcom/byd/carmodel/CarModelEventBindings$Binding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    :cond_b1
    :goto_b1
    return-object v1
.end method

.method static declared-synchronized play(Ljava/lang/String;Z)Z
    .registers 8

    const-class v0, Lcom/byd/carmodel/CarModelEventBindings;

    monitor-enter v0

    .line 77
    :try_start_3
    sget-object v1, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_74

    const/4 v1, 0x0

    if-nez p0, :cond_10

    .line 79
    monitor-exit v0

    return v1

    .line 81
    :cond_10
    :try_start_10
    iget v2, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->generation:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->generation:I

    .line 82
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->cancelPending(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    if-eqz p1, :cond_57

    .line 84
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->releaseForRestart(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 85
    iput-boolean v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    const-wide/16 v4, 0x0

    .line 86
    iput-wide v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->startedAt:J

    .line 87
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 88
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 89
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    .line 90
    iput v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    .line 91
    invoke-static {}, Lcom/byd/carmodel/CarModelEventBindings;->nextOrder()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->order:J

    .line 92
    iget-object p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->on:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_74

    if-nez p1, :cond_3c

    .line 93
    monitor-exit v0

    return v1

    .line 95
    :cond_3c
    :try_start_3c
    iget p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->triggerDelayMs:I

    if-lez p1, :cond_4e

    .line 96
    iget p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->triggerDelayMs:I

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p1}, Lcom/byd/carmodel/CarModelEventBindings;->schedule(Lcom/byd/carmodel/CarModelEventBindings$Binding;JI)V

    .line 97
    iget-object p0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->reconcile(Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_74

    .line 98
    monitor-exit v0

    return v3

    .line 100
    :cond_4e
    :try_start_4e
    iput v3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    .line 101
    iget-object p0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->reconcile(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_74

    .line 102
    monitor-exit v0

    return v3

    .line 105
    :cond_57
    :try_start_57
    sget-object p1, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    iget-object v2, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_63

    move p1, v3

    goto :goto_64

    :cond_63
    move p1, v1

    .line 106
    :goto_64
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    .line 107
    iput v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    if-nez p1, :cond_6e

    .line 109
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z
    :try_end_6c
    .catchall {:try_start_57 .. :try_end_6c} :catchall_74

    .line 110
    monitor-exit v0

    return v3

    .line 112
    :cond_6e
    :try_start_6e
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->finishOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)Z

    move-result p0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_74

    monitor-exit v0

    return p0

    :catchall_74
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static priorityOf(Ljava/lang/String;)I
    .registers 2

    const-string v0, "CS_Idle"

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const-string v0, "CS_WF"

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "CS_WB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1e

    :cond_1b
    const/16 p0, 0x64

    return p0

    :cond_1e
    :goto_1e
    const/16 p0, 0xa

    return p0
.end method

.method private static readText(Ljava/io/File;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 444
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, p0, :cond_1a

    sub-int v4, p0, v3

    .line 447
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1a

    add-int/2addr v3, v4

    goto :goto_e

    .line 450
    :cond_1a
    new-instance p0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_29

    .line 452
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_29
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 453
    throw p0
.end method

.method private static reconcile(Ljava/lang/String;)V
    .registers 7

    .line 310
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->best(Ljava/lang/String;)Lcom/byd/carmodel/CarModelEventBindings$Binding;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;

    if-ne v1, v0, :cond_11

    if-eqz v1, :cond_11

    return-void

    :cond_11
    if-eqz v1, :cond_2a

    .line 313
    iget-boolean v2, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    if-eqz v2, :cond_2a

    :cond_1f
    if-eqz v0, :cond_29

    .line 314
    iget-wide v2, v0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->order:J

    iget-wide v4, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->ownerOrder:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2a

    :cond_29
    return-void

    :cond_2a
    if-eqz v1, :cond_2f

    .line 317
    invoke-static {v1}, Lcom/byd/carmodel/CarModelEventBindings;->takeOver(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 319
    :cond_2f
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->best(Ljava/lang/String;)Lcom/byd/carmodel/CarModelEventBindings$Binding;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 321
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->startOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)Z

    :cond_38
    return-void
.end method

.method private static releaseForRestart(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V
    .registers 3

    .line 336
    sget-object v0, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_b

    return-void

    .line 337
    :cond_b
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->takeOver(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    return-void
.end method

.method private static releaseOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V
    .registers 3

    .line 341
    sget-object v0, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_12

    .line 342
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->clear(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 343
    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 346
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 347
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    .line 348
    iput v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    .line 349
    iget-object p0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->reconcile(Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized reload(Landroid/content/Context;)V
    .registers 7

    const-class v0, Lcom/byd/carmodel/CarModelEventBindings;

    monitor-enter v0

    .line 37
    :try_start_3
    sget-object v1, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;

    .line 38
    iget v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->generation:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->generation:I

    .line 39
    invoke-static {v2}, Lcom/byd/carmodel/CarModelEventBindings;->cancelPending(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 40
    invoke-static {v2}, Lcom/byd/carmodel/CarModelEventBindings;->clear(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    goto :goto_d

    .line 42
    :cond_26
    sget-object v1, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 43
    sget-object v1, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_bb

    if-nez p0, :cond_34

    .line 45
    monitor-exit v0

    return-void

    .line 47
    :cond_34
    :try_start_34
    invoke-static {p0}, Lcom/byd/carmodel/CarModelResolver;->activeManifest(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_b9

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_bb

    if-nez v1, :cond_42

    goto/16 :goto_b9

    .line 52
    :cond_42
    :try_start_42
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "other"

    const-string v2, "modelType"

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_aa

    if-nez p0, :cond_5b

    .line 54
    monitor-exit v0

    return-void

    :cond_5b
    :try_start_5b
    const-string p0, "eventBindings"

    .line 56
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_65

    const/4 v1, 0x0

    goto :goto_69

    .line 57
    :cond_65
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_aa

    :goto_69
    if-nez v1, :cond_6d

    .line 59
    monitor-exit v0

    return-void

    :cond_6d
    const/4 v2, 0x0

    .line 61
    :goto_6e
    :try_start_6e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8a

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/byd/carmodel/CarModelEventBindings;->parse(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byd/carmodel/CarModelEventBindings$Binding;

    move-result-object v4

    if-eqz v4, :cond_87

    .line 65
    sget-object v5, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_8a
    const-string p0, "CarModelEventBindings"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u52a0\u8f7d\u81ea\u5b9a\u4e49\u4e8b\u4ef6\u52a8\u753b\u6620\u5c04\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lcom/byd/carmodel/CarModelExtraSignals;->syncMovementFromSpeed()V
    :try_end_a9
    .catchall {:try_start_6e .. :try_end_a9} :catchall_aa

    goto :goto_b7

    :catchall_aa
    move-exception p0

    .line 71
    :try_start_ab
    sget-object v1, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, "CarModelEventBindings"

    const-string v2, "\u8bfb\u53d6\u81ea\u5b9a\u4e49\u4e8b\u4ef6\u52a8\u753b\u6620\u5c04\u5931\u8d25"

    .line 72
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b7
    .catchall {:try_start_ab .. :try_end_b7} :catchall_bb

    .line 74
    :goto_b7
    monitor-exit v0

    return-void

    .line 49
    :cond_b9
    :goto_b9
    monitor-exit v0

    return-void

    :catchall_bb
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized resetAnimations()V
    .registers 4

    const-class v0, Lcom/byd/carmodel/CarModelEventBindings;

    monitor-enter v0

    .line 191
    :try_start_3
    sget-object v1, Lcom/byd/carmodel/CarModelEventBindings;->EVENTS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;

    .line 192
    iget v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->generation:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->generation:I

    .line 193
    invoke-static {v2}, Lcom/byd/carmodel/CarModelEventBindings;->cancelPending(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 194
    invoke-static {v2}, Lcom/byd/carmodel/CarModelEventBindings;->clear(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    const/4 v3, 0x0

    .line 195
    iput-boolean v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    .line 196
    iput v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    .line 197
    iput-boolean v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 198
    iput-boolean v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 199
    iput-boolean v3, v2, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    goto :goto_d

    .line 201
    :cond_31
    sget-object v1, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 202
    monitor-exit v0

    return-void

    :catchall_38
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static safeActiveEnd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "hold"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "reset"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string p0, "none"

    :cond_13
    :goto_13
    return-object p0
.end method

.method private static safeDuration(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_e

    const p1, 0x927c0

    if-gt p0, p1, :cond_e

    move v0, p0

    :cond_e
    return v0
.end method

.method private static safeEndMode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "reverse"

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "reset"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "hold"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "finish"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_22

    :cond_21
    move-object p0, v0

    :cond_22
    :goto_22
    return-object p0
.end method

.method private static safeMode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "loop"

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "stop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string p0, "once"

    :cond_13
    :goto_13
    return-object p0
.end method

.method private static safeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_40

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_c

    goto :goto_40

    :cond_c
    const/4 v1, 0x0

    .line 230
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3f

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x7a

    if-le v2, v3, :cond_3c

    :cond_1f
    const/16 v3, 0x41

    if-lt v2, v3, :cond_27

    const/16 v3, 0x5a

    if-le v2, v3, :cond_3c

    :cond_27
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2f

    const/16 v3, 0x39

    if-le v2, v3, :cond_3c

    :cond_2f
    const/16 v3, 0x5f

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_3c

    return-object v0

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_3f
    return-object p0

    :cond_40
    :goto_40
    return-object v0
.end method

.method private static schedule(Lcom/byd/carmodel/CarModelEventBindings$Binding;JI)V
    .registers 6

    .line 259
    iget v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->generation:I

    .line 260
    new-instance v1, Lcom/byd/carmodel/CarModelEventBindings$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/byd/carmodel/CarModelEventBindings$1;-><init>(Lcom/byd/carmodel/CarModelEventBindings$Binding;II)V

    iput-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->pending:Ljava/lang/Runnable;

    .line 277
    sget-object p3, Lcom/byd/carmodel/CarModelEventBindings;->HANDLER:Landroid/os/Handler;

    iget-object p0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->pending:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static showHold(Lcom/byd/carmodel/CarModelEventBindings$Binding;)Z
    .registers 4

    .line 392
    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 393
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->clear(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    const/4 p0, 0x0

    return p0

    .line 396
    :cond_d
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->clear(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 397
    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    iget-object p0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    const-string v1, "loop"

    const/4 v2, -0x1

    invoke-static {v0, p0, v1, v2}, Lcom/byd/carmodel/CarModelEventBindings;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static startOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;)Z
    .registers 8

    .line 164
    iget-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9b

    iget v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    if-nez v0, :cond_b

    goto/16 :goto_9b

    .line 167
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->startedAt:J

    .line 169
    iget v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_30

    .line 170
    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    iget-object v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    const-string v5, "loop"

    const/4 v6, -0x1

    invoke-static {v0, v4, v5, v6}, Lcom/byd/carmodel/CarModelEventBindings;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v3

    goto :goto_3c

    :cond_2e
    move v0, v1

    goto :goto_3c

    .line 172
    :cond_30
    iget-object v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    iget-object v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->on:Ljava/lang/String;

    iget-object v5, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onMode:Ljava/lang/String;

    iget v6, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onRepeat:I

    invoke-static {v0, v4, v5, v6}, Lcom/byd/carmodel/CarModelEventBindings;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 174
    :goto_3c
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 175
    iput-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    if-eqz v0, :cond_48

    .line 176
    iget v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    if-ne v4, v2, :cond_48

    move v4, v3

    goto :goto_49

    :cond_48
    move v4, v1

    :goto_49
    iput-boolean v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    if-nez v0, :cond_50

    .line 178
    iput v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    return v1

    .line 181
    :cond_50
    sget-object v0, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a8\u753b\u4ef2\u88c1 part="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarModelEventBindings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    if-ne v0, v3, :cond_9a

    const-string v0, "once"

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onDurationMs:I

    if-lez v0, :cond_9a

    .line 184
    iget v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onDurationMs:I

    int-to-long v0, v0

    .line 185
    iget-object v4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->activeEnd:Ljava/lang/String;

    const-string v5, "hold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    goto :goto_97

    :cond_96
    move v2, v3

    .line 184
    :goto_97
    invoke-static {p0, v0, v1, v2}, Lcom/byd/carmodel/CarModelEventBindings;->schedule(Lcom/byd/carmodel/CarModelEventBindings$Binding;JI)V

    :cond_9a
    return v3

    :cond_9b
    :goto_9b
    return v1
.end method

.method private static stop(Lf/k/l/i/b;Lcom/autonavi/gbl/lane/model/CarStyleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p3, :cond_1f

    .line 403
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1f

    .line 406
    :cond_9
    invoke-virtual {p0, p3}, Lf/k/l/i/b;->f(Ljava/lang/String;)V

    .line 407
    new-instance p0, Lcom/byd/lane/common/data/MyCarPartsAnimation;

    invoke-direct {p0}, Lcom/byd/lane/common/data/MyCarPartsAnimation;-><init>()V

    .line 409
    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->name:Ljava/lang/String;

    .line 410
    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->animationName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 411
    iput p2, p0, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->animationType:I

    .line 412
    iput p2, p0, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->repeatTimes:I

    .line 413
    iget-object p1, p1, Lcom/autonavi/gbl/lane/model/CarStyleInfo;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_1f
    return-void
.end method

.method private static takeOver(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V
    .registers 3

    .line 326
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->cancelPending(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 327
    invoke-static {p0}, Lcom/byd/carmodel/CarModelEventBindings;->clear(Lcom/byd/carmodel/CarModelEventBindings$Binding;)V

    .line 328
    sget-object v0, Lcom/byd/carmodel/CarModelEventBindings;->OWNERS:Ljava/util/Map;

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_15

    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hasActivePose:Z

    .line 330
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->transitioning:Z

    .line 331
    iput-boolean v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->holding:Z

    .line 332
    iget-boolean v1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    if-nez v1, :cond_22

    iput v0, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    :cond_22
    return-void
.end method
