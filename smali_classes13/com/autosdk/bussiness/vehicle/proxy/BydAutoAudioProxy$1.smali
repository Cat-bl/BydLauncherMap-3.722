.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$1;
.super Landroid/hardware/bydauto/audio/AbsBYDAutoAudioListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/audio/AbsBYDAutoAudioListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNaviVolumeChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/hardware/bydauto/audio/AbsBYDAutoAudioListener;->onNaviVolumeChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNaviVolumeChanged mLastVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAutoAudioProxy"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "byd.media.NAVI_STREAM_MUTE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->access$002(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;I)I

    return-void
.end method
