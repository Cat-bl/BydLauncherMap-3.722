.class public Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j/l0/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/j/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->D1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showTrackRoute(Lf/k/j/c0;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/k/j/l0/b/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b2(Z)V

    return-void
.end method

.method public b(Lf/k/j/c0;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->c1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showTrackRoute(Lf/k/j/c0;Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;Lf/k/j/c0;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->y1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->z1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->d1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->A1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lcom/autosdk/common/storage/MapSharePreference;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->trackDeviationFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->deviationWarning2(Z)V

    return-void
.end method
