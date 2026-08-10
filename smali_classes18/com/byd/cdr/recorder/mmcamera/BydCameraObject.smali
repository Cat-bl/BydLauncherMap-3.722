.class public Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;
.super Ljava/lang/Object;
.source "BydCameraObject.java"


# static fields
.field public static final CAMERA_CAR_FRONT:Ljava/lang/String; = "front"

.field public static final CAMERA_CAR_PANO_H:Ljava/lang/String; = "pano_h"

.field public static final CAMERA_CAR_PANO_L:Ljava/lang/String; = "pano_l"

.field private static final CAMERA_CAR_PROPERTY:Ljava/lang/String; = "vehicle.config.cam_sort"

.field public static final CAMERA_CAR_REAR:Ljava/lang/String; = "rear"

.field public static final CAMERA_CAR_RF:Ljava/lang/String; = "rf"

.field public static final CAMERA_CAR_RVS:Ljava/lang/String; = "rvs"

.field private static mFrontCameraId:I

.field private static mPanoCameraHId:I

.field private static mPanoCameraLId:I

.field private static mRFCameraId:I

.field private static mRVSCameraId:I

.field private static mRearCameraId:I

.field private static mValidCamera:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    .line 30
    const/4 v0, -0x1

    sput v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRearCameraId:I

    .line 34
    sput v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mFrontCameraId:I

    .line 38
    sput v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRFCameraId:I

    .line 42
    sput v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRVSCameraId:I

    .line 46
    sput v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraHId:I

    .line 50
    sput v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraLId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraId(Ljava/lang/String;)I
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCamProperty()I

    .line 71
    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    .line 72
    const-string v1, "TAG"

    const-string v2, "getCameraId: tag is invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return v0

    .line 75
    :cond_1
    const-string v1, "front"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mFrontCameraId:I

    return v0

    .line 76
    :cond_2
    const-string v1, "rear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRearCameraId:I

    return v0

    .line 77
    :cond_3
    const-string v1, "pano_l"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraLId:I

    return v0

    .line 78
    :cond_4
    const-string v1, "pano_h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraHId:I

    return v0

    .line 79
    :cond_5
    const-string v1, "rf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRFCameraId:I

    return v0

    .line 80
    :cond_6
    const-string v1, "rvs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRVSCameraId:I

    return v0

    .line 81
    :cond_7
    return v0
.end method

.method public static getCameraNumbers()I
    .locals 1

    .line 56
    sget-object v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCamProperty()I

    move-result v0

    return v0

    .line 59
    :cond_0
    sget-object v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getValidCamera()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static isValideCamera(Ljava/lang/String;)Z
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCamProperty()I

    .line 65
    :cond_0
    sget-object v0, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static printCameraTag(I)Ljava/lang/String;
    .locals 4
    .param p0, "cameraId"    # I

    .line 87
    const-string v0, ""

    const-string v1, "printCameraTag: cameraId is "

    const-string v2, "BydCameraParameter"

    if-gez p0, :cond_0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v0

    .line 91
    :cond_0
    sget v3, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRearCameraId:I

    if-ne p0, v3, :cond_1

    .line 92
    const-string v0, "printCameraTag: camera is rear"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "rear"

    return-object v0

    .line 94
    :cond_1
    sget v3, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mFrontCameraId:I

    if-ne p0, v3, :cond_2

    .line 95
    const-string v0, "printCameraTag: camera is front"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "front"

    return-object v0

    .line 97
    :cond_2
    sget v3, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRFCameraId:I

    if-ne p0, v3, :cond_3

    .line 98
    const-string v0, "printCameraTag: camera is rf"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "rf"

    return-object v0

    .line 100
    :cond_3
    sget v3, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraHId:I

    if-ne p0, v3, :cond_4

    .line 101
    const-string v0, "printCameraTag: camera is pano_h"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "pano_h"

    return-object v0

    .line 103
    :cond_4
    sget v3, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraLId:I

    if-ne p0, v3, :cond_5

    .line 104
    const-string v0, "printCameraTag: camera is pano_l"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "pano_l"

    return-object v0

    .line 107
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method

.method private static processCamProperty()I
    .locals 3

    .line 115
    const-string v0, "vehicle.config.cam_sort"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "cameraParam":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 117
    const/4 v1, 0x0

    return v1

    .line 119
    :cond_0
    const-string v1, "rear"

    invoke-static {v0, v1}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRearCameraId:I

    .line 120
    sget v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRearCameraId:I

    if-ltz v2, :cond_1

    .line 121
    sget-object v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    const-string v1, "front"

    invoke-static {v0, v1}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mFrontCameraId:I

    .line 124
    sget v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mFrontCameraId:I

    if-ltz v2, :cond_2

    .line 125
    sget-object v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    const-string v1, "rvs"

    invoke-static {v0, v1}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRVSCameraId:I

    .line 128
    sget v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRVSCameraId:I

    if-ltz v2, :cond_3

    .line 129
    sget-object v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    const-string v1, "rf"

    invoke-static {v0, v1}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRFCameraId:I

    .line 132
    sget v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mRFCameraId:I

    if-ltz v2, :cond_4

    .line 133
    sget-object v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4
    const-string v1, "pano_h"

    invoke-static {v0, v1}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraHId:I

    .line 136
    sget v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraHId:I

    if-ltz v2, :cond_5

    .line 137
    sget-object v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "pano_l"

    invoke-static {v0, v1}, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraLId:I

    .line 140
    sget v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mPanoCameraLId:I

    if-ltz v2, :cond_6

    .line 141
    sget-object v2, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_6
    :goto_0
    sget-object v1, Lcom/byd/cdr/recorder/mmcamera/BydCameraObject;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1
.end method

.method private static processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    .line 150
    const/4 v0, -0x1

    .line 151
    .local v0, "nativeCameraId":I
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 152
    .local v1, "index":I
    if-ltz v1, :cond_1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "subS":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 156
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 157
    .local v3, "n":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_0

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 162
    .end local v3    # "n":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 160
    :catch_0
    move-exception v3

    .line 161
    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 165
    .end local v2    # "subS":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    return v0
.end method
