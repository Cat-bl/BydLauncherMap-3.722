.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
        "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$g;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOriginalLocationChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$g;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$3400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$g;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$3500(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->c2(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onOriginalLocationChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$g;->a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    return-void
.end method
