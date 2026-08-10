.class public Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$1;
.super Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$1;->this$0:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;

    invoke-direct {p0}, Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_ROLL_ANGLE_CALCULATION:I
    const v0, 0x2d000138

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AbsBYDAutoSettingListener"

    if-ne p1, v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "onDataEventChanged SETTING_ROLL_ANGLE_CALCULATION intValue={?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$1;->this$0:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->access$000(Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;)Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$1;->this$0:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->access$000(Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;)Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;->onRollAngleChanged(I)V

    goto :goto_0

    :cond_0
   # sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_PITCH_ANGLE_CALCULATION:I
    const v0, 0x2d000130

    if-ne p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "onDataEventChanged SETTING_PITCH_ANGLE_CALCULATION intValue={?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$1;->this$0:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->access$000(Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;)Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$1;->this$0:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->access$000(Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;)Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;->onPitchAngleChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
