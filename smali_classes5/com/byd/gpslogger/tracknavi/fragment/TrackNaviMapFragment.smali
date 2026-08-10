.class public Lcom/byd/gpslogger/tracknavi/fragment/TrackNaviMapFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;",
        "Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/fragment/TrackNaviMapFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/fragment/TrackNaviMapFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;
    .locals 0

    new-instance p1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;
    .locals 0

    new-instance p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->S1()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBooleanEvent(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/k/j/t;->b5:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->onDestroy()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/m;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U1(Z)V

    :cond_0
    return-void
.end method

.method public onReceiveTrackEvent(Lf/h/h/i0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/i0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "close_TrackRecordMap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/m;->onResume()V

    return-void
.end method

.method public r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/h/i/c/m;->r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->T1(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->t()V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V1()V

    :cond_0
    return-void
.end method
