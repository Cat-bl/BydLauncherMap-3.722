.class public final synthetic Lf/k/j/l0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/j/l0/b/a;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/k/j/l0/b/a;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0, p1, p2}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->P1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
