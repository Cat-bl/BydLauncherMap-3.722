.class public Landroid/hardware/BmmCameraInfo;
.super Ljava/lang/Object;
.source "BmmCameraInfo.java"


# static fields
.field private static final CAMERA_CAR_BYD_APA:Ljava/lang/String; = "byd_apa"

.field public static final CAMERA_CAR_D954_H_MAIN:Ljava/lang/String; = "d954_h_m"

.field public static final CAMERA_CAR_D954_H_SUB:Ljava/lang/String; = "d954_h_s"

.field public static final CAMERA_CAR_D954_L_MAIN:Ljava/lang/String; = "d954_l_m"

.field public static final CAMERA_CAR_D954_L_SUB:Ljava/lang/String; = "d954_l_s"

.field public static final CAMERA_CAR_DMS:Ljava/lang/String; = "dms"

.field public static final CAMERA_CAR_FACE:Ljava/lang/String; = "face"

.field public static final CAMERA_CAR_FRONT:Ljava/lang/String; = "front"

.field public static final CAMERA_CAR_PANO_APA:Ljava/lang/String; = "apa"

.field public static final CAMERA_CAR_PANO_H:Ljava/lang/String; = "pano_h"

.field public static final CAMERA_CAR_PANO_L:Ljava/lang/String; = "pano_l"

.field private static final CAMERA_CAR_PROPERTY:Ljava/lang/String; = "vehicle.config.cam_sort"

.field public static final CAMERA_CAR_REAR:Ljava/lang/String; = "rear"

.field public static final CAMERA_CAR_RF:Ljava/lang/String; = "rf"

.field public static final CAMERA_CAR_RVS:Ljava/lang/String; = "rvs"

.field private static final TAG:Ljava/lang/String; = "BmmCameraInfo"

.field private static mBYDAPACameraId:I

.field private static mD954HMainCameraId:I

.field private static mD954HSubCameraId:I

.field private static mD954LMainCameraId:I

.field private static mD954LSubCameraId:I

.field private static mDmsCameraId:I

.field private static mFaceCameraId:I

.field private static mFrontCameraId:I

.field private static mPanoCameraAPAId:I

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

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    .line 50
    const/4 v0, -0x1

    sput v0, Landroid/hardware/BmmCameraInfo;->mRearCameraId:I

    .line 54
    sput v0, Landroid/hardware/BmmCameraInfo;->mFrontCameraId:I

    .line 58
    sput v0, Landroid/hardware/BmmCameraInfo;->mDmsCameraId:I

    .line 62
    sput v0, Landroid/hardware/BmmCameraInfo;->mFaceCameraId:I

    .line 66
    sput v0, Landroid/hardware/BmmCameraInfo;->mRFCameraId:I

    .line 70
    sput v0, Landroid/hardware/BmmCameraInfo;->mRVSCameraId:I

    .line 74
    sput v0, Landroid/hardware/BmmCameraInfo;->mPanoCameraHId:I

    .line 78
    sput v0, Landroid/hardware/BmmCameraInfo;->mPanoCameraLId:I

    .line 82
    sput v0, Landroid/hardware/BmmCameraInfo;->mPanoCameraAPAId:I

    .line 86
    sput v0, Landroid/hardware/BmmCameraInfo;->mBYDAPACameraId:I

    .line 97
    sput v0, Landroid/hardware/BmmCameraInfo;->mD954HMainCameraId:I

    .line 101
    sput v0, Landroid/hardware/BmmCameraInfo;->mD954HSubCameraId:I

    .line 105
    sput v0, Landroid/hardware/BmmCameraInfo;->mD954LMainCameraId:I

    .line 109
    sput v0, Landroid/hardware/BmmCameraInfo;->mD954LSubCameraId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraId(Ljava/lang/String;)I
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;

    .line 165
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->reset()V

    .line 166
    sget-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->processCamProperty()I

    .line 169
    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    .line 170
    const-string v1, "BmmCameraInfo"

    const-string v2, "getCameraId: tag is invalid."

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return v0

    .line 173
    :cond_1
    const-string v1, "front"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Landroid/hardware/BmmCameraInfo;->mFrontCameraId:I

    return v0

    .line 174
    :cond_2
    const-string v1, "rear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Landroid/hardware/BmmCameraInfo;->mRearCameraId:I

    return v0

    .line 175
    :cond_3
    const-string v1, "pano_l"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Landroid/hardware/BmmCameraInfo;->mPanoCameraLId:I

    return v0

    .line 176
    :cond_4
    const-string v1, "pano_h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Landroid/hardware/BmmCameraInfo;->mPanoCameraHId:I

    return v0

    .line 177
    :cond_5
    const-string v1, "apa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Landroid/hardware/BmmCameraInfo;->mPanoCameraAPAId:I

    return v0

    .line 178
    :cond_6
    const-string v1, "byd_apa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Landroid/hardware/BmmCameraInfo;->mBYDAPACameraId:I

    return v0

    .line 179
    :cond_7
    const-string v1, "rf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Landroid/hardware/BmmCameraInfo;->mRFCameraId:I

    return v0

    .line 180
    :cond_8
    const-string v1, "rvs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Landroid/hardware/BmmCameraInfo;->mRVSCameraId:I

    return v0

    .line 181
    :cond_9
    const-string v1, "dms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v0, Landroid/hardware/BmmCameraInfo;->mDmsCameraId:I

    return v0

    .line 182
    :cond_a
    const-string v1, "face"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v0, Landroid/hardware/BmmCameraInfo;->mFaceCameraId:I

    return v0

    .line 183
    :cond_b
    const-string v1, "d954_h_m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v0, Landroid/hardware/BmmCameraInfo;->mD954HMainCameraId:I

    return v0

    .line 184
    :cond_c
    const-string v1, "d954_h_s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v0, Landroid/hardware/BmmCameraInfo;->mD954HSubCameraId:I

    return v0

    .line 185
    :cond_d
    const-string v1, "d954_l_m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v0, Landroid/hardware/BmmCameraInfo;->mD954LMainCameraId:I

    return v0

    .line 186
    :cond_e
    const-string v1, "d954_l_s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v0, Landroid/hardware/BmmCameraInfo;->mD954LSubCameraId:I

    return v0

    .line 187
    :cond_f
    return v0
.end method

.method public static getCameraNumbers()I
    .locals 1

    const v0,-0x1

    return v0

.end method
.method public static getCameraNumbers2()I
    .locals 1

    .line 121
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->reset()V

    .line 122
    sget-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->processCamProperty()I

    move-result v0

    return v0

    .line 125
    :cond_0
    sget-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getCameraTag(I)Ljava/lang/String;
    .locals 4
    .param p0, "cameraId"    # I

    .line 202
    const-string v0, ""

    const-string v1, "printCameraTag: cameraId is "

    const-string v2, "BmmCameraInfo"

    if-gez p0, :cond_0

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v0

    .line 206
    :cond_0
    sget v3, Landroid/hardware/BmmCameraInfo;->mRearCameraId:I

    if-ne p0, v3, :cond_1

    .line 207
    const-string v0, "printCameraTag: camera is rear"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "rear"

    return-object v0

    .line 209
    :cond_1
    sget v3, Landroid/hardware/BmmCameraInfo;->mFrontCameraId:I

    if-ne p0, v3, :cond_2

    .line 210
    const-string v0, "printCameraTag: camera is front"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "front"

    return-object v0

    .line 212
    :cond_2
    sget v3, Landroid/hardware/BmmCameraInfo;->mRVSCameraId:I

    if-ne p0, v3, :cond_3

    .line 213
    const-string v0, "printCameraTag: camera is rvs"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "rvs"

    return-object v0

    .line 215
    :cond_3
    sget v3, Landroid/hardware/BmmCameraInfo;->mRFCameraId:I

    if-ne p0, v3, :cond_4

    .line 216
    const-string v0, "printCameraTag: camera is rf"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "rf"

    return-object v0

    .line 218
    :cond_4
    sget v3, Landroid/hardware/BmmCameraInfo;->mDmsCameraId:I

    if-ne p0, v3, :cond_5

    .line 219
    const-string v0, "printCameraTag: camera is dms"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "dms"

    return-object v0

    .line 221
    :cond_5
    sget v3, Landroid/hardware/BmmCameraInfo;->mFaceCameraId:I

    if-ne p0, v3, :cond_6

    .line 222
    const-string v0, "printCameraTag: camera is face"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "face"

    return-object v0

    .line 224
    :cond_6
    sget v3, Landroid/hardware/BmmCameraInfo;->mBYDAPACameraId:I

    if-ne p0, v3, :cond_7

    .line 225
    const-string v0, "BydCameraParameter"

    const-string v1, "printCameraTag: camera is byd_apa"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "byd_apa"

    return-object v0

    .line 227
    :cond_7
    sget v3, Landroid/hardware/BmmCameraInfo;->mPanoCameraAPAId:I

    if-ne p0, v3, :cond_8

    .line 228
    const-string v0, "printCameraTag: camera is apa"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "apa"

    return-object v0

    .line 230
    :cond_8
    sget v3, Landroid/hardware/BmmCameraInfo;->mPanoCameraHId:I

    if-ne p0, v3, :cond_9

    .line 231
    const-string v0, "printCameraTag: camera is pano_h"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "pano_h"

    return-object v0

    .line 233
    :cond_9
    sget v3, Landroid/hardware/BmmCameraInfo;->mPanoCameraLId:I

    if-ne p0, v3, :cond_a

    .line 234
    const-string v0, "printCameraTag: camera is pano_l"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "pano_l"

    return-object v0

    .line 236
    :cond_a
    sget v3, Landroid/hardware/BmmCameraInfo;->mD954HMainCameraId:I

    if-ne p0, v3, :cond_b

    .line 237
    const-string v0, "printCameraTag: camera is d954_h_m"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "d954_h_m"

    return-object v0

    .line 239
    :cond_b
    sget v3, Landroid/hardware/BmmCameraInfo;->mD954HSubCameraId:I

    if-ne p0, v3, :cond_c

    .line 240
    const-string v0, "printCameraTag: camera is d954_h_s"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "d954_h_s"

    return-object v0

    .line 242
    :cond_c
    sget v3, Landroid/hardware/BmmCameraInfo;->mD954LMainCameraId:I

    if-ne p0, v3, :cond_d

    .line 243
    const-string v0, "printCameraTag: camera is d954_l_m"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "d954_l_m"

    return-object v0

    .line 245
    :cond_d
    sget v3, Landroid/hardware/BmmCameraInfo;->mD954LSubCameraId:I

    if-ne p0, v3, :cond_e

    .line 246
    const-string v0, "printCameraTag: camera is d954_l_s"

    invoke-static {v2, v0}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "d954_l_s"

    return-object v0

    .line 249
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-object v0
.end method

.method public static getValidCameraTag()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    sget-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static isValidCamera(I)Z
    .locals 2
    .param p0, "id"    # I

    .line 152
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->reset()V

    .line 153
    sget-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->processCamProperty()I

    .line 156
    :cond_0
    invoke-static {p0}, Landroid/hardware/BmmCameraInfo;->getCameraTag(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "tag":Ljava/lang/String;
    sget-object v1, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static isValidCamera(Ljava/lang/String;)Z
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .line 140
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->reset()V

    .line 141
    sget-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->processCamProperty()I

    .line 144
    :cond_0
    sget-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static processCamProperty()I
    .locals 3

    .line 257
    const-string v0, "vehicle.config.cam_sort"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, "cameraParam":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 259
    const/4 v1, 0x0

    return v1

    .line 261
    :cond_0
    const-string v1, "rear"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mRearCameraId:I

    .line 262
    sget v2, Landroid/hardware/BmmCameraInfo;->mRearCameraId:I

    if-ltz v2, :cond_1

    .line 263
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    const-string v1, "front"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mFrontCameraId:I

    .line 266
    sget v2, Landroid/hardware/BmmCameraInfo;->mFrontCameraId:I

    if-ltz v2, :cond_2

    .line 267
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_2
    const-string v1, "rvs"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mRVSCameraId:I

    .line 270
    sget v2, Landroid/hardware/BmmCameraInfo;->mRVSCameraId:I

    if-ltz v2, :cond_3

    .line 271
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_3
    const-string v1, "dms"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mDmsCameraId:I

    .line 274
    sget v2, Landroid/hardware/BmmCameraInfo;->mDmsCameraId:I

    if-ltz v2, :cond_4

    .line 275
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_4
    const-string v1, "face"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mFaceCameraId:I

    .line 278
    sget v2, Landroid/hardware/BmmCameraInfo;->mFaceCameraId:I

    if-ltz v2, :cond_5

    .line 279
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_5
    const-string v1, "d954_h_m"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mD954HMainCameraId:I

    .line 282
    sget v2, Landroid/hardware/BmmCameraInfo;->mD954HMainCameraId:I

    if-ltz v2, :cond_6

    .line 283
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_6
    const-string v1, "d954_h_s"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mD954HSubCameraId:I

    .line 286
    sget v2, Landroid/hardware/BmmCameraInfo;->mD954HSubCameraId:I

    if-ltz v2, :cond_7

    .line 287
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_7
    const-string v1, "d954_l_m"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mD954LMainCameraId:I

    .line 290
    sget v2, Landroid/hardware/BmmCameraInfo;->mD954LMainCameraId:I

    if-ltz v2, :cond_8

    .line 291
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_8
    const-string v1, "d954_l_s"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mD954LSubCameraId:I

    .line 294
    sget v2, Landroid/hardware/BmmCameraInfo;->mD954LSubCameraId:I

    if-ltz v2, :cond_9

    .line 295
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_9
    const-string v1, "rf"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mRFCameraId:I

    .line 298
    sget v2, Landroid/hardware/BmmCameraInfo;->mRFCameraId:I

    if-ltz v2, :cond_a

    .line 299
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_a
    const-string v1, "pano_h"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mPanoCameraHId:I

    .line 302
    sget v2, Landroid/hardware/BmmCameraInfo;->mPanoCameraHId:I

    if-ltz v2, :cond_b

    .line 303
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_b
    const-string v1, "pano_l"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mPanoCameraLId:I

    .line 306
    sget v2, Landroid/hardware/BmmCameraInfo;->mPanoCameraLId:I

    if-ltz v2, :cond_c

    .line 307
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_c
    const-string v1, "byd_apa"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mBYDAPACameraId:I

    .line 310
    sget v2, Landroid/hardware/BmmCameraInfo;->mBYDAPACameraId:I

    if-ltz v2, :cond_d

    .line 311
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_d
    const-string v1, "apa"

    invoke-static {v0, v1}, Landroid/hardware/BmmCameraInfo;->processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Landroid/hardware/BmmCameraInfo;->mPanoCameraAPAId:I

    .line 314
    sget v2, Landroid/hardware/BmmCameraInfo;->mPanoCameraAPAId:I

    if-ltz v2, :cond_e

    .line 315
    sget-object v2, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_e
    :goto_0
    sget-object v1, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1
.end method

.method private static processCameraPropertyString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    .line 326
    const/4 v0, -0x1

    .line 327
    .local v0, "nativeCameraId":I
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 328
    .local v1, "index":I
    if-ltz v1, :cond_3

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    .local v2, "subS":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCameraPropertyString: subS1 is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BmmCameraInfo"

    invoke-static {v4, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    if-nez v2, :cond_0

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCameraPropertyString: not found tag "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v3, -0x1

    return v3

    .line 335
    :cond_0
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 336
    .local v3, "index1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processCameraPropertyString: camera tag index1 is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    if-ltz v3, :cond_1

    .line 338
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processCameraPropertyString: subS2 is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_1
    if-eqz v2, :cond_3

    .line 343
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 344
    .local v4, "n":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    .line 349
    .end local v4    # "n":Ljava/lang/Integer;
    :cond_2
    goto :goto_0

    .line 347
    :catch_0
    move-exception v4

    .line 348
    .local v4, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 352
    .end local v2    # "subS":Ljava/lang/String;
    .end local v3    # "index1":I
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    :goto_0
    return v0
.end method

.method private static reset()V
    .locals 1

    .line 112
    sget-object v0, Landroid/hardware/BmmCameraInfo;->mValidCamera:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    :cond_0
    return-void
.end method
