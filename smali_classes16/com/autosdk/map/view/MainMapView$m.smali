.class public Lcom/autosdk/map/view/MainMapView$m;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/MainMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$m;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/map/R$id;->volume_silence_constraint:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$m;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->V1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/l/f/h1;

    invoke-interface {p1}, Lf/h/l/f/h1;->updateMuteStatus()V

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$m;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->x2()V

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/j0;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/autosdk/bussiness/track/event/value/home/EventMapHomeVolumeModel;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/home/EventMapHomeVolumeModel;-><init>()V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$m;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->W1(Lcom/autosdk/map/view/MainMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/track/event/value/home/EventMapHomeVolumeModel;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "base_mute_bt"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_1
    return-void
.end method
