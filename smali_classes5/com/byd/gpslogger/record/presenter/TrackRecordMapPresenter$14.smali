.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$14;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 5

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getItemType()I

    move-result p3

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    aput-object v0, v1, p3

    const-string p3, "TrackRecordMapPresenter"

    const-string v4, "onNotifyClick: businessType:{?},itemType:{?},id:{?}"

    invoke-static {p3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x1f44

    if-eq p1, p3, :cond_1

    const/16 p2, 0x4e24

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$14;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {p2}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3200(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object p1

    const-wide/16 v0, 0x1f44

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2, v3}, Lcom/autosdk/bussiness/layer/UserLayer;->setMapFocus(JLjava/lang/String;Z)V

    :goto_0
    return-void
.end method
