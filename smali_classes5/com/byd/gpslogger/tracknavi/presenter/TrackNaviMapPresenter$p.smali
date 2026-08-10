.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->updateTrack(Lcom/autonavi/gbl/pos/model/LocInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$p;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$p;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1900(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$p;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$1900(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$p;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2000(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x5209

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomLineLayer(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method
