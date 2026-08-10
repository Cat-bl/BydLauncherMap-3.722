.class public Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/view/SkinTextView$HighlightClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$2;->this$0:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHighlightClickListener(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$2;->this$0:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-static {p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->C1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gotoImportTrackFragment()V

    return-void
.end method
