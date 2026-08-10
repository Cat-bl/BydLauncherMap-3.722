.class public Lcom/autosdk/bussiness/track/MapTrackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PRIORITY:I = 0x1

.field public static final MAP_CRUISE:I = 0x2

.field public static final MAP_DEFAULT:I = 0x0

.field public static final MAP_NAVI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MapTrackUtil"

.field private static final TRACK_APP_ID:Ljava/lang/String; = "BYD_MAP_PAD"

.field public static final USE_CRUISE_FLOAT_CLOSE:I = 0x4

.field public static final USE_CRUISE_START:I = 0x3

.field public static final USE_NAVI_START:I = 0x1

.field public static final USE_NAVI_STOP:I = 0x2

.field public static isAccOff:Z

.field private static final singleton:Lcom/autosdk/bussiness/track/MapTrackUtil;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mClient:Landroid/acquisitionservice/BYDAcquisitionClient;

.field public mIUseStatusChangedListener:Lcom/autosdk/bussiness/track/IUseStatusChangedListener;

.field public mapStatus:I

.field private final testDur:Z

.field public useDuration:J

.field public useDurationStartTimer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/track/MapTrackUtil;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->singleton:Lcom/autosdk/bussiness/track/MapTrackUtil;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->isAccOff:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDuration:J

    iput-wide v0, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mIUseStatusChangedListener:Lcom/autosdk/bussiness/track/IUseStatusChangedListener;

    iput-boolean v0, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->testDur:Z

    iget-object v1, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mClient:Landroid/acquisitionservice/BYDAcquisitionClient;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BYD_MAP_PAD"

    invoke-static {v1, v2, v3}, Landroid/acquisitionservice/BYDAcquisitionClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/acquisitionservice/BYDAcquisitionClient;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mClient:Landroid/acquisitionservice/BYDAcquisitionClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "MapTrackUtil"

    const-string v1, "MapTrackUtil Error\uff1a{?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->singleton:Lcom/autosdk/bussiness/track/MapTrackUtil;

    return-object v0
.end method

.method private static synthetic lambda$appUseTest2$0()V
    .locals 10

    const-string v0, "MapTrackUtil"

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v4

    iget-wide v4, v4, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v4

    iget-wide v4, v4, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDuration:J

    div-long/2addr v4, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v4

    iget-wide v4, v4, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v8

    iget-wide v8, v8, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    div-long/2addr v4, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use dur: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "[appUseTest2] catch an exception: {?}"

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public appUseTest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public appUseTest2()V
    .locals 0

    return-void
.end method

.method public changUseStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mIUseStatusChangedListener:Lcom/autosdk/bussiness/track/IUseStatusChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/track/IUseStatusChangedListener;->onChanged(I)V

    :cond_0
    return-void
.end method

.method public navi_exit(I)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    iget v0, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/track/TrackEventBus;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/TrackEventBus;-><init>()V

    iput p1, v0, Lcom/autosdk/bussiness/track/TrackEventBus;->type:I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mClient:Landroid/acquisitionservice/BYDAcquisitionClient;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "MapTrackUtil"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BYD_MAP_PAD"

    invoke-static {v0, v5, v6}, Landroid/acquisitionservice/BYDAcquisitionClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/acquisitionservice/BYDAcquisitionClient;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mClient:Landroid/acquisitionservice/BYDAcquisitionClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "MapTrackUtil sendBehaviorEvent Error\uff1a{?}"

    invoke-static {v4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    :goto_0
    new-instance v0, Lcom/autosdk/bussiness/track/event/BydTrackEvent;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/BydTrackEvent;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendBehaviorEvent  eventid-------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->setEventId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->setEventTime(J)V

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->setEventValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array p2, v3, [Ljava/lang/Object;

    const-string v3, "Track sendEventBuffer Error!"

    invoke-static {v4, v3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mClient:Landroid/acquisitionservice/BYDAcquisitionClient;

    invoke-virtual {v0, v2, p1, p2}, Landroid/acquisitionservice/BYDAcquisitionClient;->sendEventBuffer(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUseStatusListener(Lcom/autosdk/bussiness/track/IUseStatusChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mIUseStatusChangedListener:Lcom/autosdk/bussiness/track/IUseStatusChangedListener;

    return-void
.end method
