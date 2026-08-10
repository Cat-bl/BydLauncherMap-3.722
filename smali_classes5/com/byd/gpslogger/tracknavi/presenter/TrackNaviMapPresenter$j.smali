.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/o/r<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$j;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$j;->b(Ljava/lang/Float;)V

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$j;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$600(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$j;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$400(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$j;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$700(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s2(F)V

    :cond_0
    return-void
.end method
