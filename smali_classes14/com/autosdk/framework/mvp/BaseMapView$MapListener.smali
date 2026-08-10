.class public Lcom/autosdk/framework/mvp/BaseMapView$MapListener;
.super Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/framework/mvp/BaseMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/framework/mvp/BaseMapView;


# direct methods
.method private constructor <init>(Lcom/autosdk/framework/mvp/BaseMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;->this$0:Lcom/autosdk/framework/mvp/BaseMapView;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/framework/mvp/BaseMapView;Lcom/autosdk/framework/mvp/BaseMapView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;-><init>(Lcom/autosdk/framework/mvp/BaseMapView;)V

    return-void
.end method

.method private synthetic lambda$onMapLevelChanged$0()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;->this$0:Lcom/autosdk/framework/mvp/BaseMapView;

    iget-object v1, v0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf/h/v/w;->i:Lcom/autosdk/view/ScaleLineView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "BaseMapView"

    const-string v3, "===MapListener onMapLevelChanged do fresh this:{?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;->this$0:Lcom/autosdk/framework/mvp/BaseMapView;

    iget-object v0, v0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->i:Lcom/autosdk/view/ScaleLineView;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/view/ScaleLineView;->refresh(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;->lambda$onMapLevelChanged$0()V

    return-void
.end method

.method public onMapLevelChanged(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->onMapLevelChanged(JZ)V

    iget-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;->this$0:Lcom/autosdk/framework/mvp/BaseMapView;

    iput-boolean p3, p1, Lcom/autosdk/framework/mvp/BaseMapView;->l:Z

    invoke-virtual {p1}, Lcom/autosdk/framework/mvp/BaseMapView;->Z0()V

    new-instance p1, Lf/h/i/c/b;

    invoke-direct {p1, p0}, Lf/h/i/c/b;-><init>(Lcom/autosdk/framework/mvp/BaseMapView$MapListener;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMapSizeChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->onMapSizeChanged(J)V

    iget-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;->this$0:Lcom/autosdk/framework/mvp/BaseMapView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/autosdk/framework/mvp/BaseMapView;->m:Z

    return-void
.end method
