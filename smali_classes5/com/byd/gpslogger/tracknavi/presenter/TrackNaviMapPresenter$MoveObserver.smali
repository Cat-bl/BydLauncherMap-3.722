.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;
.super Lcom/autosdk/bussiness/map/observer/MapEventObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method private constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapEventObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)V

    return-void
.end method


# virtual methods
.method public onMapMoveEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMapMoveStart()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackNaviMapPresenter"

    const-string v2, "onMapMoveStart"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;

    invoke-direct {v0, p0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver$a;-><init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$MoveObserver;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
