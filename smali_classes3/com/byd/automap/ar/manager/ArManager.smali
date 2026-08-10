.class public Lcom/byd/automap/ar/manager/ArManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;
.implements Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;
.implements Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;
.implements Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;
.implements Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;
.implements Lf/k/r/b/a;


# static fields
.field private static final LOG_THRESHOLD:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "ArManager"

.field private static lastLogTime:J

.field private static final manager:Lcom/byd/automap/ar/manager/ArManager;


# instance fields
.field public volatile arActive:Z

.field private curGear:I

.field private failCount:I

.field public volatile hasRePlay:Z

.field public volatile hasRecord:Z

.field public i:I

.field private mARService:Lcom/autonavi/gbl/ar/ARService;

.field private mARStatesOperator:Lcom/autonavi/gbl/ar/ARStatesOperator;

.field private mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

.field public mResourceDataProxy:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

.field public mVideoCaptureProxy:Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;

.field public onArOfflineError:Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;

.field public onArOfflineProcess:Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;

.field public onArOfflineStartNaviMessage:Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;

.field private successCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/automap/ar/manager/ArManager;

    invoke-direct {v0}, Lcom/byd/automap/ar/manager/ArManager;-><init>()V

    sput-object v0, Lcom/byd/automap/ar/manager/ArManager;->manager:Lcom/byd/automap/ar/manager/ArManager;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/byd/automap/ar/manager/ArManager;->lastLogTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->arActive:Z

    iput-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRecord:Z

    iput-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRePlay:Z

    iput v0, p0, Lcom/byd/automap/ar/manager/ArManager;->successCount:I

    iput v0, p0, Lcom/byd/automap/ar/manager/ArManager;->failCount:I

    iput v0, p0, Lcom/byd/automap/ar/manager/ArManager;->curGear:I

    new-instance v1, Lcom/byd/automap/ar/manager/ArManager$1;

    invoke-direct {v1, p0}, Lcom/byd/automap/ar/manager/ArManager$1;-><init>(Lcom/byd/automap/ar/manager/ArManager;)V

    iput-object v1, p0, Lcom/byd/automap/ar/manager/ArManager;->mResourceDataProxy:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    new-instance v1, Lcom/byd/automap/ar/manager/ArManager$2;

    invoke-direct {v1, p0}, Lcom/byd/automap/ar/manager/ArManager$2;-><init>(Lcom/byd/automap/ar/manager/ArManager;)V

    iput-object v1, p0, Lcom/byd/automap/ar/manager/ArManager;->mVideoCaptureProxy:Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;

    iput v0, p0, Lcom/byd/automap/ar/manager/ArManager;->i:I

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/ar/manager/ArManager;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/ar/manager/ArManager;->calculateMD5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/automap/ar/manager/ArManager;)Lcom/autonavi/gbl/ar/ARService;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/automap/ar/manager/ArManager;Lcom/autonavi/gbl/ar/model/ImageInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/ar/manager/ArManager;->log(Lcom/autonavi/gbl/ar/model/ImageInfo;Z)V

    return-void
.end method

.method private calculateMD5([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ArManager"

    const-string v2, "calculateMD5 error {?}"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private getCfgFileName()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/sensor/SensorController;->getInstance()Lcom/autosdk/bussiness/sensor/ISensorController;

    move-result-object v1

    instance-of v1, v1, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;

    invoke-static {}, Lf/k/c/g/e;->e()Lf/k/c/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/c/g/e;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "ArManager"

    const-string v5, "DvrCameraManager isAdasCamera:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "cfg-project-di300-SGHL-Dev-W1280H720-adasimu_p-3-adascamera_p0_h1746-202508061711"

    const-string v4, "cfg-project-byd-U8L-W1280H720-20250731"

    const/16 v5, 0xab

    const/16 v6, 0xaa

    if-eq v0, v6, :cond_36

    if-eq v0, v5, :cond_36

    const/16 v7, 0xd4

    if-eq v0, v7, :cond_36

    const/16 v7, 0xd3

    if-ne v0, v7, :cond_1

    goto/16 :goto_d

    :cond_1
    const/16 v5, 0x84

    if-ne v0, v5, :cond_2

    const-string v3, "cfg-project-SGHU-Dev-1080P-a-20240815"

    goto/16 :goto_f

    :cond_2
    const/16 v5, 0x92

    if-eq v0, v5, :cond_35

    const/16 v5, 0xf5

    if-ne v0, v5, :cond_3

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x115

    if-ne v0, v5, :cond_5

    if-eqz v1, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v3, v4

    goto/16 :goto_f

    :cond_5
    const/16 v5, 0x14c

    if-ne v0, v5, :cond_6

    if-eqz v1, :cond_4

    goto/16 :goto_f

    :cond_6
    const/16 v3, 0x190

    const/16 v4, 0xdf

    if-eq v0, v4, :cond_2e

    const/16 v5, 0xe0

    if-eq v0, v5, :cond_2e

    if-eq v0, v3, :cond_2e

    const/16 v5, 0x191

    if-ne v0, v5, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v3, 0x17f

    const/16 v4, 0xb0

    if-eq v0, v4, :cond_27

    const/16 v5, 0xb1

    if-eq v0, v5, :cond_27

    const/16 v5, 0x17e

    if-eq v0, v5, :cond_27

    if-ne v0, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v2, 0xa8

    if-eq v0, v2, :cond_25

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v2, 0x76

    if-eq v0, v2, :cond_23

    const/16 v2, 0x77

    if-ne v0, v2, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v2, 0xe8

    if-ne v0, v2, :cond_b

    const-string v3, "cfg-project-N8L-Dev-W1920H1080-20250929"

    goto/16 :goto_f

    :cond_b
    const/16 v2, 0xe5

    if-ne v0, v2, :cond_d

    if-eqz v1, :cond_c

    const-string v3, "cfg-project-di150-N7-Dev-W1920H1080-adasimu_y90-dvrcamera_p-1_h1388-202508191513"

    goto/16 :goto_f

    :cond_c
    const-string v3, "cfg-project-N7-Dev-1080P-tmp-20250625"

    goto/16 :goto_f

    :cond_d
    const/16 v2, 0x109

    if-eq v0, v2, :cond_21

    const/16 v3, 0x9e

    if-ne v0, v3, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0x11e

    if-ne v0, v2, :cond_10

    if-eqz v1, :cond_f

    const-string v3, "cfg-project-di100-Haishi07Dp300-Dev-W1920H1080-adasimu_y90-dvrcamera_p-3_h1434-202509111130"

    goto/16 :goto_f

    :cond_f
    const-string v3, "cfg-project-haishi07Dp300-Dev-1080P-tmp-20250625"

    goto/16 :goto_f

    :cond_10
    const/16 v2, 0xd8

    if-ne v0, v2, :cond_12

    if-eqz v1, :cond_11

    const-string v3, "cfg-project-di100-HaibaoEV-Dev-W1920H1080-adasimu_y90-dvrcamera_p2_h1300-202509111120"

    goto/16 :goto_f

    :cond_11
    const-string v3, "cfg-project-haibaoEV-Dev-1080P-tmp-2025065"

    goto/16 :goto_f

    :cond_12
    const/16 v2, 0x152

    if-ne v0, v2, :cond_13

    const-string v3, "cfg-project-haishi07UK-Dev-1080P-tmp-20250625"

    goto/16 :goto_f

    :cond_13
    const/16 v2, 0xe1

    if-ne v0, v2, :cond_15

    if-eqz v1, :cond_14

    const-string v3, "cfg-project-di100-SK2HS-SK2HT-Dev-W1920H1080-adasimu_y90-dvrcamera_p-3"

    goto/16 :goto_f

    :cond_14
    const-string v3, "cfg-project-haishi07DMI-Dev-1080P-tmp-20250625"

    goto/16 :goto_f

    :cond_15
    const/16 v2, 0x14d

    if-ne v0, v2, :cond_16

    const-string v3, "cfg-project-tang_25-Dev-1080P-tmp-20250625"

    goto/16 :goto_f

    :cond_16
    const/16 v2, 0x107

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x108

    if-ne v0, v2, :cond_17

    goto :goto_2

    :cond_17
    const/16 v2, 0x182

    if-ne v0, v2, :cond_19

    if-eqz v1, :cond_18

    const-string v3, "cfg-project-di150-MC-Dev-W2560H1440-adasimu_y180-adascamera_p0_h1555-202509091630"

    goto/16 :goto_f

    :cond_18
    const-string v3, "cfg-project-di150-MC-Dev-W2560H1440-boximu_p-8.8-adascamera_p0_h1555-202509091630"

    goto/16 :goto_f

    :cond_19
    const/16 v1, 0x11a

    if-ne v0, v1, :cond_1a

    const-string v3, "cfg-project-di150-Ti7-Dev-W1920H1080-adasimu_y180-dvrcamera_p-0.2_h1541-202509091150"

    goto/16 :goto_f

    :cond_1a
    const/16 v1, 0x162

    if-ne v0, v1, :cond_1b

    const-string v3, "cfg-project-di100-tang-STHZB-Dev-W1920H1080-adasimu_y180-adascamera_p0_h1515-202509111850"

    goto/16 :goto_f

    :cond_1b
    const/16 v1, 0x175

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x174

    if-ne v0, v1, :cond_1c

    goto :goto_1

    :cond_1c
    const/16 v1, 0x133

    if-ne v0, v1, :cond_1d

    const-string v3, "cfg-project-di100-Haibao07Dmi-Dev-W1920H1080-adasimu_y90-adascamera_p0_h1269-202509181530"

    goto/16 :goto_f

    :cond_1d
    const-string v3, "cfg-project-U8-tmp-1080P-20250217"

    goto/16 :goto_f

    :cond_1e
    :goto_1
    const-string v3, "cfg-project-di100-HCHGD-HCEKD-HCEGD-Dev-W1920H1080-adasimu_y180-adascamera_p0_h1322-202509111920"

    goto/16 :goto_f

    :cond_1f
    :goto_2
    if-eqz v1, :cond_20

    const-string v3, "cfg-project-han_HC_ZJ_24-Dev-W1920H1080-20250701"

    goto/16 :goto_f

    :cond_20
    const-string v3, "cfg-project-han_HC_ZC_24-Dev-W1920H1080-20250701"

    goto/16 :goto_f

    :cond_21
    :goto_3
    if-eqz v1, :cond_22

    if-ne v0, v2, :cond_22

    const-string v3, "cfg-project-di100-songL-Dev-W1920H1080-adasimu_y90-dvrcamera_p-1_h1434-202509111100"

    goto/16 :goto_f

    :cond_22
    const-string v3, "cfg-project-songL-Dev-1080P-tmp-20250625"

    goto/16 :goto_f

    :cond_23
    :goto_4
    if-eqz v1, :cond_24

    const-string v3, "cfg-project-D9-W1920H1080-202500620"

    goto/16 :goto_f

    :cond_24
    const-string v3, "cfg-project-D9-W1920H1080-202500624"

    goto/16 :goto_f

    :cond_25
    :goto_5
    if-eqz v1, :cond_26

    const-string v3, "cfg-project-N9-Dev-W1920H1080-20250528"

    goto/16 :goto_f

    :cond_26
    const-string v3, "cfg-project-N9-Dev-W1920H1080-20250708"

    goto/16 :goto_f

    :cond_27
    :goto_6
    if-eqz v1, :cond_2d

    if-eqz v2, :cond_2a

    if-eq v0, v4, :cond_29

    if-ne v0, v3, :cond_28

    goto :goto_7

    :cond_28
    const-string v3, "cfg-project-di150-hanL-HC2H-Dev-W2560H1440-adasimu_y180-adascamera_p0_h1331-202508271525"

    goto :goto_f

    :cond_29
    :goto_7
    const-string v3, "cfg-project-di150-hanL-HC2E-Dev-W2560H1440-adasimu_y90-adascamera_p0_h1331-202508271538"

    goto :goto_f

    :cond_2a
    if-eq v0, v4, :cond_2c

    if-ne v0, v3, :cond_2b

    goto :goto_8

    :cond_2b
    const-string v3, "cfg-project-byd-hanL-HC2H-Dev-W1920H1080-20250529"

    goto :goto_f

    :cond_2c
    :goto_8
    const-string v3, "cfg-project-byd-hanL-HC2E-Dev-W1920H1080-20250529"

    goto :goto_f

    :cond_2d
    const-string v3, "cfg-project-byd-hanL-Dev-W1920H1080-20250529"

    goto :goto_f

    :cond_2e
    :goto_9
    if-eqz v1, :cond_34

    if-eqz v2, :cond_31

    if-eq v0, v4, :cond_30

    if-ne v0, v3, :cond_2f

    goto :goto_a

    :cond_2f
    const-string v3, "cfg-project-di150-tangL-SREE-Dev-W2560H1440-adasimu_y90-adascamera_p0_h1554-202508271434"

    goto :goto_f

    :cond_30
    :goto_a
    const-string v3, "cfg-project-di150-tangL-SRHE-SRHF-Dev-W2560H1440-adasimu_y-80-adascamera_p0_h1663-202508271414"

    goto :goto_f

    :cond_31
    if-eq v0, v4, :cond_33

    if-ne v0, v3, :cond_32

    goto :goto_b

    :cond_32
    const-string v3, "cfg-project-byd-SRE-2025-Dev-W1920H1080-20250529"

    goto :goto_f

    :cond_33
    :goto_b
    const-string v3, "cfg-project-byd-SRH-2025-Dev-W1920H1080-20250529"

    goto :goto_f

    :cond_34
    const-string v3, "cfg-project-byd-SR-2025-Dev-W1920H1080-20250529"

    goto :goto_f

    :cond_35
    :goto_c
    const-string v3, "cfg-project-R2ESEA-Dev-1080P-20250507"

    goto :goto_f

    :cond_36
    :goto_d
    if-eqz v1, :cond_39

    if-eq v0, v6, :cond_38

    if-ne v0, v5, :cond_37

    goto :goto_e

    :cond_37
    const-string v3, "cfg-project-Z9-Dev-1080P-tmp-20250624"

    goto :goto_f

    :cond_38
    :goto_e
    const-string v3, "cfg-project-Z9GT-Dev-1080P-tmp-20250624"

    goto :goto_f

    :cond_39
    const-string v3, "cfg-project-Z9gt-Dev-1080P-tmp-20240830"

    :goto_f
    return-object v3
.end method

.method private getGearState(I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static getManager()Lcom/byd/automap/ar/manager/ArManager;
    .locals 1

    sget-object v0, Lcom/byd/automap/ar/manager/ArManager;->manager:Lcom/byd/automap/ar/manager/ArManager;

    return-object v0
.end method

.method private isInitSuccess(Lcom/autonavi/gbl/ar/ARService;)Z
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/ar/ARService;->isInit()I

    move-result p1

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private log(Lcom/autonavi/gbl/ar/model/ImageInfo;Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/byd/automap/ar/manager/ArManager;->successCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/byd/automap/ar/manager/ArManager;->successCount:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/byd/automap/ar/manager/ArManager;->failCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/byd/automap/ar/manager/ArManager;->failCount:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/byd/automap/ar/manager/ArManager;->lastLogTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/byd/automap/ar/manager/ArManager;->lastLogTime:J

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    iget v1, p0, Lcom/byd/automap/ar/manager/ArManager;->successCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    iget v1, p0, Lcom/byd/automap/ar/manager/ArManager;->failCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget v1, p1, Lcom/autonavi/gbl/ar/model/ImageInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget v1, p1, Lcom/autonavi/gbl/ar/model/ImageInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    iget p1, p1, Lcom/autonavi/gbl/ar/model/ImageInfo;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "ArManager"

    const-string v0, "requestImage successCount={?} failCount={?} width={?} height={?} type={?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/byd/automap/ar/manager/ArManager;->successCount:I

    iput v2, p0, Lcom/byd/automap/ar/manager/ArManager;->failCount:I

    :cond_1
    return-void
.end method

.method private declared-synchronized setVehicleGear(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARStatesOperator:Lcom/autonavi/gbl/ar/ARStatesOperator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/byd/automap/ar/manager/ArManager;->curGear:I

    if-eq v0, p1, :cond_0

    const-string v1, "ArManager"

    const-string v2, "setVehicleGear curGear:{?} newGear:{?}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/byd/automap/ar/manager/ArManager;->curGear:I

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARStatesOperator:Lcom/autonavi/gbl/ar/ARStatesOperator;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/gbl/ar/ARStatesOperator;->set(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public active()V
    .locals 5

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    const-string v1, "ArManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "active error\uff0carService is null "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput v2, p0, Lcom/byd/automap/ar/manager/ArManager;->successCount:I

    iput v2, p0, Lcom/byd/automap/ar/manager/ArManager;->failCount:I

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARStatesOperator:Lcom/autonavi/gbl/ar/ARStatesOperator;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/autonavi/gbl/ar/ARStatesOperator;->set(II)Z

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/ARService;->active()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getGearboxAutoModeType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/byd/automap/ar/manager/ArManager;->getGearState(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/byd/automap/ar/manager/ArManager;->setVehicleGear(I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "active ar "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/byd/automap/ar/manager/ArManager;->arActive:Z

    return-void
.end method

.method public deActive()V
    .locals 5

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    const-string v1, "ArManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "deActive error\uff0carService is null "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/byd/automap/ar/manager/ArManager;->successCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    iget v4, p0, Lcom/byd/automap/ar/manager/ArManager;->failCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "requestImage successCount={?} failCount={?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "deActive ar "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/ARService;->deactive()V

    iput-boolean v2, p0, Lcom/byd/automap/ar/manager/ArManager;->arActive:Z

    return-void
.end method

.method public initARService()V
    .locals 7

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/ar/ARService;

    iput-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    const/4 v1, 0x0

    const-string v2, "ArManager"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initARService error arService is null "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/byd/automap/ar/manager/ArManager;->isInitSuccess(Lcom/autonavi/gbl/ar/ARService;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initARService isInitSuccess return"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    iget-object v3, p0, Lcom/byd/automap/ar/manager/ArManager;->mResourceDataProxy:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    invoke-virtual {v0, v3}, Lcom/autonavi/gbl/ar/ARService;->setResoureDataProxy(Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    iget-object v3, p0, Lcom/byd/automap/ar/manager/ArManager;->mVideoCaptureProxy:Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;

    invoke-virtual {v0, v3}, Lcom/autonavi/gbl/ar/ARService;->setVideoCaptureProxy(Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/ar/ARService;->setAudioPlayProxy(Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;)V

    new-instance v0, Lcom/autonavi/gbl/ar/model/ARInitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/ARInitParam;-><init>()V

    const/16 v3, 0x11

    iput v3, v0, Lcom/autonavi/gbl/ar/model/ARInitParam;->mEngineId:I

    invoke-direct {p0}, Lcom/byd/automap/ar/manager/ArManager;->getCfgFileName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/gbl/ar/model/ARInitParam;->cfgFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v3, v0}, Lcom/autonavi/gbl/ar/ARService;->init(Lcom/autonavi/gbl/ar/model/ARInitParam;)Z

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v0, v0, Lcom/autonavi/gbl/ar/model/ARInitParam;->cfgFileName:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v0, "arService init {?} {?}"

    invoke-static {v2, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/ARService;->getOfflineService()Lcom/autonavi/gbl/ar/AROfflineService;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/ar/AROfflineService;->addAROfflineErrorObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;)Z

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/ar/AROfflineService;->addAROfflineProcessObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;)Z

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/ar/AROfflineService;->addAROfflineStartNaviMessageObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;)Z

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/ARService;->getARStateOperator()Lcom/autonavi/gbl/ar/ARStatesOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARStatesOperator:Lcom/autonavi/gbl/ar/ARStatesOperator;

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initARService error ARStatesOperator is null "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->d(Lf/k/r/b/a;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->addGearBoxManualModeLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    const/16 v1, 0x17

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARStatesOperator:Lcom/autonavi/gbl/ar/ARStatesOperator;

    invoke-virtual {v0, v1, v6}, Lcom/autonavi/gbl/ar/ARStatesOperator;->set(II)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARStatesOperator:Lcom/autonavi/gbl/ar/ARStatesOperator;

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/gbl/ar/ARStatesOperator;->set(II)Z

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getGearboxAutoModeType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/byd/automap/ar/manager/ArManager;->getGearState(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/byd/automap/ar/manager/ArManager;->setVehicleGear(I)V

    :cond_5
    return-void
.end method

.method public isArActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->arActive:Z

    return v0
.end method

.method public isAudioPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHasRePlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRePlay:Z

    return v0
.end method

.method public isHasRecord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRecord:Z

    return v0
.end method

.method public isTextPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdasAvhState(I)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getGearboxAutoModeType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/byd/automap/ar/manager/ArManager;->getGearState(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/byd/automap/ar/manager/ArManager;->setVehicleGear(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/byd/automap/ar/manager/ArManager;->setVehicleGear(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ArManager"

    const-string v2, "onArOfflineError {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->onArOfflineError:Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;->onError(I)V

    :cond_0
    return-void
.end method

.method public onGearboxManualModeLevel(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ArManager"

    const-string v3, "onGearboxManualModeLevel {?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARStatesOperator:Lcom/autonavi/gbl/ar/ARStatesOperator;

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "set AR_VEHICLE_GEAR_STATE error mARStatesOperator null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/byd/automap/ar/manager/ArManager;->getGearState(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/byd/automap/ar/manager/ArManager;->setVehicleGear(I)V

    return-void
.end method

.method public onNewPathResult([BI)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ArManager"

    const-string v2, "onNewPathResult {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->onArOfflineStartNaviMessage:Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;->onNewPathResult([BI)V

    :cond_0
    return-void
.end method

.method public onProcess(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ArManager"

    const-string v2, "onProcess {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->onArOfflineProcess:Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;->onProcess(I)V

    :cond_0
    return-void
.end method

.method public setArVariantPath(Lcom/autonavi/gbl/ar/model/ARVariantPath;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/ARService;->setARVariantPath(Lcom/autonavi/gbl/ar/model/ARVariantPath;)Z

    :cond_0
    return-void
.end method

.method public setOnArOfflineError(Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/ar/manager/ArManager;->onArOfflineError:Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;

    return-void
.end method

.method public setOnArOfflineProcess(Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/ar/manager/ArManager;->onArOfflineProcess:Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;

    return-void
.end method

.method public setOnArOfflineStartNaviMessage(Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/ar/manager/ArManager;->onArOfflineStartNaviMessage:Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;

    return-void
.end method

.method public setViewPort(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/gbl/ar/ARService;->setViewPort(IIIIII)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "ArManager"

    const-string p2, "setViewPort  {?}  {?}  {?}  {?}  {?}  {?} "

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startArRePlay(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ArManager"

    const-string v3, "startArRePlay  {?}  {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/ar/AROfflineService;->startPlaying(Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRePlay:Z

    iget-boolean p1, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRecord:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    invoke-virtual {p1}, Lcom/autonavi/gbl/ar/AROfflineService;->stopRecording()V

    :cond_0
    return-void
.end method

.method public startArRecord()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ArManager"

    const-string v3, "startArRecord  {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/gbl/ar/AROfflineService;->startRecording()V

    iput-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRecord:Z

    iget-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRePlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/AROfflineService;->stopPlaying()V

    :cond_0
    return-void
.end method

.method public stopArRePlay()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ArManager"

    const-string v3, "stopArRePlay "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRePlay:Z

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/AROfflineService;->stopPlaying()V

    :cond_0
    return-void
.end method

.method public stopArRecord()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRecord:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ArManager"

    const-string v3, "stopArRecord {?} hasRecord {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRecord:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mOfflineService:Lcom/autonavi/gbl/ar/AROfflineService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/AROfflineService;->stopRecording()V

    iput-boolean v2, p0, Lcom/byd/automap/ar/manager/ArManager;->hasRecord:Z

    :cond_0
    return-void
.end method

.method public supportPlayType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unInitARService()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    const/4 v1, 0x0

    const-string v2, "ArManager"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "unInitARService error \uff0carService is null "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "unInitARService"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/ARService;->deactive()V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/ARService;->unInit()V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/ar/ARService;->setResoureDataProxy(Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/ar/ARService;->setVideoCaptureProxy(Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;)V

    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager;->mARService:Lcom/autonavi/gbl/ar/ARService;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/ar/ARService;->setAudioPlayProxy(Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/b/d;->t()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->removeGearBoxManualModeLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;)V

    return-void
.end method
