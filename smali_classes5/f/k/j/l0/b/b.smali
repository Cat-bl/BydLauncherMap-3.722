.class public final synthetic Lf/k/j/l0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/j/l0/b/b;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/l0/b/b;->a:Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->N1(Landroid/animation/ValueAnimator;)V

    return-void
.end method
