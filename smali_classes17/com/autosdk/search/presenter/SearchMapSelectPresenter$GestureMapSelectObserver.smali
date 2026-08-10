.class public Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;
.super Lcom/autosdk/bussiness/map/observer/MapGestureObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchMapSelectPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureMapSelectObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/search/presenter/SearchMapSelectPresenter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)V

    return-void
.end method


# virtual methods
.method public onDoublePress(JJJ)Z
    .locals 0

    new-instance p1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$c;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$c;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMoveBegin(JJJ)V
    .locals 0

    new-instance p1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$a;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$a;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMoveEnd(JJJ)V
    .locals 0

    new-instance p1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScaleRotateBegin(JJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->onScaleRotateBegin(JJJ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapController;->updateLockMainMapRollAngle(Z)V

    return-void
.end method
