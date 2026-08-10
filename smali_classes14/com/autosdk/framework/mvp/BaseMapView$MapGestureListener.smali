.class public Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;
.super Lcom/autosdk/bussiness/map/observer/MapGestureObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/framework/mvp/BaseMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/framework/mvp/BaseMapView;


# direct methods
.method private constructor <init>(Lcom/autosdk/framework/mvp/BaseMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;->this$0:Lcom/autosdk/framework/mvp/BaseMapView;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/framework/mvp/BaseMapView;Lcom/autosdk/framework/mvp/BaseMapView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;-><init>(Lcom/autosdk/framework/mvp/BaseMapView;)V

    return-void
.end method


# virtual methods
.method public onScaleRotateEnd(JJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->onScaleRotateEnd(JJJ)V

    new-instance p1, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;-><init>()V

    iget-object p2, p0, Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;->this$0:Lcom/autosdk/framework/mvp/BaseMapView;

    iget p2, p2, Lcom/autosdk/framework/mvp/BaseMapView;->k:I

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p2

    iget-object p3, p0, Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;->this$0:Lcom/autosdk/framework/mvp/BaseMapView;

    iget-boolean p3, p3, Lcom/autosdk/framework/mvp/BaseMapView;->l:Z

    if-eqz p3, :cond_0

    const-string p3, "gesture_zoom_in"

    goto :goto_0

    :cond_0
    const-string p3, "gesture_zoom_out"

    :goto_0
    invoke-virtual {p2, p3, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method
