.class public Lcom/autosdk/sr/SDSRUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/NavStopForEHPListener;
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/sr/SDSRUtils$a;
    }
.end annotation


# static fields
.field public static final DRIVE_WAY_FRONT_ID:[I

.field public static final DRIVE_WAY_GRAY_BG_ID:[I

.field private static final LANE_ACTION_EMPTY:I = 0x16

.field private static final LANE_ACTION_NULL:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SDSRUtils"

.field private static sdTBTViewContent:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

.field private static sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;


# instance fields
.field private isLaneMore8:Z

.field private isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

.field private laneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

.field public mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/autosdk/sr/SDSRUtils;->DRIVE_WAY_FRONT_ID:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/autosdk/sr/SDSRUtils;->DRIVE_WAY_GRAY_BG_ID:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x0
        0x0
        0x0
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x0
        0x0
        0x0
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x0
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    new-instance v0, Lf/h/s/h;

    invoke-direct {v0, p0}, Lf/h/s/h;-><init>(Lcom/autosdk/sr/SDSRUtils;)V

    iput-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    return-void
.end method

.method private static complexGuide(II)I
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-ne p0, v2, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x3e

    goto/16 :goto_0

    :cond_0
    if-ne p1, v1, :cond_1d

    const/16 p1, 0x3f

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    const/4 v3, 0x5

    if-ne p0, v2, :cond_3

    if-nez p1, :cond_2

    const/16 p1, 0x3c

    goto/16 :goto_0

    :cond_2
    if-ne p1, v3, :cond_1d

    const/16 p1, 0x3d

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne p0, v2, :cond_5

    if-nez p1, :cond_4

    const/16 p1, 0x33

    goto/16 :goto_0

    :cond_4
    if-ne p1, v4, :cond_1d

    const/16 p1, 0x34

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    const/4 v5, 0x3

    if-ne p0, v2, :cond_7

    if-nez p1, :cond_6

    const/16 p1, 0x35

    goto/16 :goto_0

    :cond_6
    if-ne p1, v5, :cond_1d

    const/16 p1, 0x36

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x6

    if-ne p0, v2, :cond_9

    if-ne p1, v4, :cond_8

    const/16 p1, 0x37

    goto/16 :goto_0

    :cond_8
    if-ne p1, v5, :cond_1d

    const/16 p1, 0x38

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x7

    if-ne p0, v2, :cond_c

    if-nez p1, :cond_a

    const/16 p1, 0x39

    goto/16 :goto_0

    :cond_a
    if-ne p1, v4, :cond_b

    const/16 p1, 0x3a

    goto/16 :goto_0

    :cond_b
    if-ne p1, v5, :cond_1d

    const/16 p1, 0x3b

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xb

    if-ne p0, v2, :cond_e

    if-ne p1, v3, :cond_d

    const/16 p1, 0x41

    goto/16 :goto_0

    :cond_d
    if-ne p1, v4, :cond_1d

    const/16 p1, 0x40

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xc

    if-ne p0, v2, :cond_10

    if-ne p1, v1, :cond_f

    const/16 p1, 0x43

    goto/16 :goto_0

    :cond_f
    if-ne p1, v5, :cond_1d

    const/16 p1, 0x42

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x10

    if-ne p0, v2, :cond_13

    if-nez p1, :cond_11

    const/16 p1, 0x46

    goto :goto_0

    :cond_11
    if-ne p1, v4, :cond_12

    const/16 p1, 0x47

    goto :goto_0

    :cond_12
    if-ne p1, v3, :cond_1d

    const/16 p1, 0x48

    goto :goto_0

    :cond_13
    const/16 v2, 0x11

    if-ne p0, v2, :cond_15

    if-ne p1, v5, :cond_14

    const/16 p1, 0x49

    goto :goto_0

    :cond_14
    if-ne p1, v3, :cond_1d

    const/16 p1, 0x4a

    goto :goto_0

    :cond_15
    const/16 v2, 0x12

    if-ne p0, v2, :cond_18

    if-ne p1, v4, :cond_16

    const/16 p1, 0x4b

    goto :goto_0

    :cond_16
    if-ne p1, v5, :cond_17

    const/16 p1, 0x4c

    goto :goto_0

    :cond_17
    if-ne p1, v3, :cond_1d

    const/16 p1, 0x4d

    goto :goto_0

    :cond_18
    const/16 v2, 0x13

    if-ne p0, v2, :cond_1b

    if-nez p1, :cond_19

    const/16 p1, 0x4e

    goto :goto_0

    :cond_19
    if-ne p1, v5, :cond_1a

    const/16 p1, 0x4f

    goto :goto_0

    :cond_1a
    if-ne p1, v3, :cond_1d

    const/16 p1, 0x50

    goto :goto_0

    :cond_1b
    const/16 v2, 0x14

    if-ne p0, v2, :cond_1d

    if-ne p1, v4, :cond_1c

    const/16 p1, 0x51

    goto :goto_0

    :cond_1c
    if-ne p1, v1, :cond_1d

    const/16 p1, 0x52

    goto :goto_0

    :cond_1d
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_1e

    sget-object p1, Lcom/autosdk/sr/SDSRUtils;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p1, p1, p0

    :cond_1e
    return p1
.end method

.method private dealLaneInfo(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)[I
    .locals 7

    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->laneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/autosdk/sr/model/srclient/SdLaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p1, Lcom/autosdk/sr/model/srclient/SdLaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    if-le v3, v5, :cond_2

    div-int/lit8 v5, v0, 0x2

    if-le v3, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emptyLanes:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dealLaneInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_3
    const/16 v3, 0x8

    if-le v0, v3, :cond_4

    iput-boolean v4, p0, Lcom/autosdk/sr/SDSRUtils;->isLaneMore8:Z

    :cond_4
    :goto_2
    if-ge v1, v0, :cond_7

    iget-boolean v3, p0, Lcom/autosdk/sr/SDSRUtils;->isLaneMore8:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    if-le v1, v3, :cond_5

    add-int/lit8 v3, v0, -0x4

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lcom/autosdk/sr/model/srclient/SdLaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/autosdk/sr/model/srclient/SdLaneInfo;->frontLane:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/autosdk/sr/SDSRUtils;->getLaneIconId(IIZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/autosdk/sr/SDSRUtils;->laneList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/autosdk/sr/SDSRUtils;->laneList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v6

    :cond_8
    iget-object p1, p0, Lcom/autosdk/sr/SDSRUtils;->laneList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/h/s/i;->a:Lf/h/s/i;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    return-object p1
.end method

.method private static getGuidImg(II)I
    .locals 1

    invoke-static {p0}, Lcom/autosdk/sr/SDSRUtils;->isComplexLane(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->complexGuide(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/sr/SDSRUtils;->isLoadLaneSelectInfo(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/autosdk/sr/SDSRUtils;->DRIVE_WAY_FRONT_ID:[I

    aget p0, p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getInstance()Lcom/autosdk/sr/SDSRUtils;
    .locals 1

    sget-object v0, Lcom/autosdk/sr/SDSRUtils$a;->a:Lcom/autosdk/sr/SDSRUtils;

    return-object v0
.end method

.method private static getLaneIconId(IIZ)I
    .locals 3

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->DRIVE_WAY_FRONT_ID:[I

    array-length v1, v0

    const/4 v2, -0x1

    if-lt p0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_3

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    array-length p2, v0

    if-lt p1, p2, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->getGuidImg(II)I

    move-result p1

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/autosdk/sr/SDSRUtils;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p0, p1, p0

    move v2, p0

    goto :goto_0

    :cond_2
    move v2, p1

    :cond_3
    :goto_0
    return v2
.end method

.method private hideLaneInfo2SR()V
    .locals 1

    new-instance v0, Lf/h/s/e;

    invoke-direct {v0, p0}, Lf/h/s/e;-><init>(Lcom/autosdk/sr/SDSRUtils;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initData()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setGuideType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setGpsState(I)V

    return-void
.end method

.method private static isComplexLane(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isLoadLaneSelectInfo(I)Z
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$hideLaneInfo2SR$2()V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->requireNotNUll()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-interface {v0}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onHideLanInfo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SDSRUtils"

    const-string v2, "setLaneInfo:{?} "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$7(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setGpsState(I)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v2, :cond_2

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iput-object p1, p0, Lcom/autosdk/sr/SDSRUtils;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    :cond_4
    return-void
.end method

.method private synthetic lambda$setDirBitmap2SR$3(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->requireNotNUll()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-static {}, Lf/h/f/b2/s/s;->G()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onDirBitmapAndMode(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SDSRUtils"

    const-string v1, "setDirBitmap:{?} "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$setGpsLocationState2SR$6(I)V
    .locals 6

    const-string v0, "SDSRUtils"

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->requireNotNUll()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "setGpsLocationState2SR: {?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-interface {v3, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onGpsState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "setGpsLocationState:{?} "

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$setNavState2SR$0(I)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->requireNotNUll()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-interface {v0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onNavState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SDSRUtils"

    const-string v1, "setNavState:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$setNextDirBitmap2SR$4(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->requireNotNUll()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-static {}, Lf/h/f/b2/s/s;->G()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onNextDirBitmapAndMode(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SDSRUtils"

    const-string v1, "setNextDirBitmap:{?} "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$setSdLaneInfo2SR$1(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->requireNotNUll()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->dealLaneInfo(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-interface {v0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onSdLaneArray([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SDSRUtils"

    const-string v1, "setLaneInfo:{?} "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$setTbtInfo2SR$5(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->requireNotNUll()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-interface {v0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onSdTBTInfo(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SDSRUtils"

    const-string v1, "setNextDirBitmap:{?} "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private requireNotNUll()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setDirBitmap2SR(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lf/h/s/c;

    invoke-direct {v0, p0, p1}, Lf/h/s/c;-><init>(Lcom/autosdk/sr/SDSRUtils;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setGpsLocationState2SR(I)V
    .locals 1

    new-instance v0, Lf/h/s/d;

    invoke-direct {v0, p0, p1}, Lf/h/s/d;-><init>(Lcom/autosdk/sr/SDSRUtils;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setGpsState(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/autosdk/sr/SDSRUtils;->setGpsLocationState2SR(I)V

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->setGpsState(I)V

    :cond_0
    return-void
.end method

.method private setGuideType(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SDSRUtils"

    const-string v2, "setGuideType: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/autosdk/sr/SDSRUtils;->setNavState2SR(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->setSdLaneInfo(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    :cond_0
    return-void
.end method

.method public static setMainBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDSRUtils"

    const-string v2, "setMainBitmap: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/autosdk/sr/SDSRUtils;->setDirBitmap2SR(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->setMainBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private setNavState2SR(I)V
    .locals 1

    new-instance v0, Lf/h/s/f;

    invoke-direct {v0, p0, p1}, Lf/h/s/f;-><init>(Lcom/autosdk/sr/SDSRUtils;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setNextBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDSRUtils"

    const-string v2, "setNextBitmap: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/autosdk/sr/SDSRUtils;->setNextDirBitmap2SR(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->setNextBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private setNextDirBitmap2SR(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lf/h/s/g;

    invoke-direct {v0, p0, p1}, Lf/h/s/g;-><init>(Lcom/autosdk/sr/SDSRUtils;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setSdLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 4

    new-instance v0, Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/autosdk/sr/model/srclient/SdLaneInfo;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "SDSRUtils"

    const-string v2, "setLaneInfo: {?}"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object p1

    invoke-direct {p1, v0}, Lcom/autosdk/sr/SDSRUtils;->setSdLaneInfo2SR(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    sget-object p1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->setSdLaneInfo(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    :cond_0
    return-void
.end method

.method private setSdLaneInfo2SR(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V
    .locals 1

    new-instance v0, Lf/h/s/a;

    invoke-direct {v0, p0, p1}, Lf/h/s/a;-><init>(Lcom/autosdk/sr/SDSRUtils;Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setTbtInfo(Lf/h/f/b2/r/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/h/f/b2/r/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SDSRUtils"

    const-string v2, "setTbtInfo: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTBTViewContent:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lf/h/f/b2/r/a;->a:I

    iput v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->distance:I

    iget-object v1, p0, Lf/h/f/b2/r/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRouteName:Ljava/lang/String;

    iget-object v1, p0, Lf/h/f/b2/r/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->dist:Ljava/lang/String;

    iget-object v1, p0, Lf/h/f/b2/r/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaTime:Ljava/lang/String;

    iget v1, p0, Lf/h/f/b2/r/a;->e:I

    iput v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaArrivalTIme:I

    iget v1, p0, Lf/h/f/b2/r/a;->f:I

    iput v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->trafficLight:I

    iget-boolean v1, p0, Lf/h/f/b2/r/a;->g:Z

    iput-boolean v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasNextRoad:Z

    iget-object v1, p0, Lf/h/f/b2/r/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRoadName:Ljava/lang/String;

    iget-boolean v1, p0, Lf/h/f/b2/r/a;->i:Z

    iput-boolean v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasExitRoad:Z

    iget-object v1, p0, Lf/h/f/b2/r/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitDirStr:Ljava/lang/String;

    iget-object p0, p0, Lf/h/f/b2/r/a;->j:Ljava/lang/String;

    iput-object p0, v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitNameStr:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object p0

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTBTViewContent:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setTbtInfo2SR(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V

    sget-object p0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTBTViewContent:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    invoke-virtual {p0, v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->setContent(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V

    :cond_1
    return-void
.end method

.method private setTbtInfo2SR(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V
    .locals 1

    new-instance v0, Lf/h/s/b;

    invoke-direct {v0, p0, p1}, Lf/h/s/b;-><init>(Lcom/autosdk/sr/SDSRUtils;Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->lambda$hideLaneInfo2SR$2()V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->lambda$new$7(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    return-void
.end method

.method public synthetic c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->lambda$setDirBitmap2SR$3(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->lambda$setGpsLocationState2SR$6(I)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->lambda$setNavState2SR$0(I)V

    return-void
.end method

.method public synthetic f(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->lambda$setNextDirBitmap2SR$4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic g(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->lambda$setSdLaneInfo2SR$1(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    return-void
.end method

.method public synthetic h(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->lambda$setTbtInfo2SR$5(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V

    return-void
.end method

.method public hideKLaneInfo()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDSRUtils"

    const-string v2, "hideKLaneInfo: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object v0

    invoke-direct {v0}, Lcom/autosdk/sr/SDSRUtils;->hideLaneInfo2SR()V

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->setSdLaneInfo(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDSRUtils"

    invoke-static {v1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNavStopListener(Lcom/autosdk/bussiness/navi/NavStopForEHPListener;)V

    return-void
.end method

.method public onCruiseStart()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setGuideType(I)V

    return-void
.end method

.method public onCruiseStop()V
    .locals 0

    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/sr/SDSRUtils;->hideKLaneInfo()V

    return-void
.end method

.method public onNavStart()V
    .locals 3

    new-instance v0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-direct {v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;-><init>()V

    sput-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    new-instance v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    invoke-direct {v0}, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;-><init>()V

    sput-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTBTViewContent:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->laneList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setGuideType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setGpsState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/sr/SDSRUtils;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    return-void
.end method

.method public onNavStop()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setGuideType(I)V

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->clear()V

    sput-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->laneList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/autosdk/sr/SDSRUtils;->laneList:Ljava/util/ArrayList;

    :cond_1
    sput-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTBTViewContent:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/sr/SDSRUtils;->mOriginalLocationCallback:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    return-void
.end method

.method public onNaviSimStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setGuideType(I)V

    return-void
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/autosdk/sr/SDSRUtils;->setSdLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    :cond_0
    return-void
.end method

.method public removeCallBack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    return-void
.end method

.method public sendAllTbtInfo2SR()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setNavState2SR(I)V

    sget-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getMainBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getMainBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getMainBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autosdk/sr/SDSRUtils;->setDirBitmap2SR(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autosdk/sr/SDSRUtils;->setNextDirBitmap2SR(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v1, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v1}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getGpsState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/autosdk/sr/SDSRUtils;->setGpsLocationState2SR(I)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getContent()Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getContent()Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setTbtInfo2SR(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V

    :cond_4
    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getSdLaneInfo()Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/autosdk/sr/SDSRUtils;->sdTbTCache:Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;

    invoke-virtual {v0}, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->getSdLaneInfo()Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autosdk/sr/SDSRUtils;->setSdLaneInfo2SR(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    :cond_5
    return-void
.end method

.method public setSdRouteCallBack(Lcom/autosdk/sr/listener/ISDRouteCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/SDSRUtils;->isdRouteCallBack:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-direct {p0}, Lcom/autosdk/sr/SDSRUtils;->initData()V

    return-void
.end method
