.class public Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isJumpNaviByVoice:Z = false

.field private static isMapJumpBackGroundOnce:Z = false

.field private static isOpenedAiemDialogShow:Z = false

.field private static isShowAiemCar:Z = false

.field private static isUnOpenedAiemDialogShow:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isIsJumpNaviByVoice()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isJumpNaviByVoice:Z

    return v0
.end method

.method public static isIsMapJumpBackGroundOnce()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isMapJumpBackGroundOnce:Z

    return v0
.end method

.method public static isIsOpenedAiemDialogShow()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isOpenedAiemDialogShow:Z

    return v0
.end method

.method public static isIsShowAiemCar()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isShowAiemCar:Z

    return v0
.end method

.method public static isIsUnOpenedAiemDialogShow()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isUnOpenedAiemDialogShow:Z

    return v0
.end method

.method public static resetIsJumpNaviByVoice()V
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isJumpNaviByVoice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isJumpNaviByVoice:Z

    :cond_0
    return-void
.end method

.method public static resetIsMapJumpBackGroundOnce()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isMapJumpBackGroundOnce:Z

    return-void
.end method

.method public static setIsJumpNaviByVoice(Z)V
    .locals 0

    sput-boolean p0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isJumpNaviByVoice:Z

    return-void
.end method

.method public static setIsMapJumpBackGroundOnce(Z)V
    .locals 0

    sput-boolean p0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isMapJumpBackGroundOnce:Z

    return-void
.end method

.method public static setIsOpenedAiemDialogShow(Z)V
    .locals 0

    sput-boolean p0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isOpenedAiemDialogShow:Z

    return-void
.end method

.method public static setIsShowAiemCar(Z)V
    .locals 0

    sput-boolean p0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isShowAiemCar:Z

    return-void
.end method

.method public static setIsUnOpenedAiemDialogShow(Z)V
    .locals 0

    sput-boolean p0, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isUnOpenedAiemDialogShow:Z

    return-void
.end method
