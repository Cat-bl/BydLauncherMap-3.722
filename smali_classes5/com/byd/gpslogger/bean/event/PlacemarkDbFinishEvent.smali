.class public Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public infoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

.field public isUpdate:Z

.field public success:Z


# direct methods
.method public constructor <init>(ZLcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->isUpdate:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->success:Z

    iput-object p2, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->infoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    return-void
.end method

.method public constructor <init>(ZZLcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->isUpdate:Z

    iput-boolean p2, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->success:Z

    iput-object p3, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->infoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    return-void
.end method


# virtual methods
.method public getInfoBean()Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->infoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->success:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;->isUpdate:Z

    return v0
.end method
