.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;
.super Lcom/autosdk/bussiness/map/observer/MapEventObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;


# direct methods
.method private constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapEventObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)V

    return-void
.end method


# virtual methods
.method public onMapMoveEnd()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2900(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3000(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3100(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->startBackToCarTimer()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMapMoveStart()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackRecordMapPresenter"

    const-string v2, "onMapMoveStart"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2402(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;Z)Z

    new-instance v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver$a;

    invoke-direct {v0, p0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver$a;-><init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return v1
.end method
