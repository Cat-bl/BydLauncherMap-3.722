.class public Lcom/autosdk/map/view/MainMapView$l;
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

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$l;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/map/R$id;->cl_projection_screen:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$l;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->T1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickEventChanged()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "home_projection_btn"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_aiem:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$l;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->U1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/l/f/h1;

    invoke-interface {p1}, Lf/h/l/f/h1;->switchAIemStatus()V

    :cond_1
    :goto_0
    return-void
.end method
