.class public Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;
.source "SourceFile"


# static fields
.field public static final CRUISE_SETTING_TYPE_ELECTRONIC:I = 0x1

.field public static final CRUISE_SETTING_TYPE_ROAD_CONDITIONS:I = 0x0

.field public static final CRUISE_SETTING_TYPE_SAFE:I = 0x2


# instance fields
.field private cruiseElectronicMode:I

.field private cruiseRoadConditionsMode:I

.field private cruiseSafeMode:I

.field private cruiseSettingType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCruiseElectronicMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseElectronicMode:I

    return v0
.end method

.method public getCruiseRoadConditionsMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseRoadConditionsMode:I

    return v0
.end method

.method public getCruiseSafeMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseSafeMode:I

    return v0
.end method

.method public getCruiseSettingType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseSettingType:I

    return v0
.end method

.method public setCruiseElectronicMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseElectronicMode:I

    return-void
.end method

.method public setCruiseRoadConditionsMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseRoadConditionsMode:I

    return-void
.end method

.method public setCruiseSafeMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseSafeMode:I

    return-void
.end method

.method public setCruiseSettingType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseSettingType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KIdResponseChangeCruiseBroadCastBean{cruiseSettingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseSettingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cruiseRoadConditionsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseRoadConditionsMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cruiseElectronicMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseElectronicMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cruiseSafeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->cruiseSafeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "copilotRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->getCopilotRequestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
