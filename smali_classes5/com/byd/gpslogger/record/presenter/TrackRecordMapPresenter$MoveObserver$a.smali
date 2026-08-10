.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->onMapMoveStart()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2600(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2700(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/k/j/h0/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/k/j/h0/c/a;->z1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;

    iget-object v0, v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$MoveObserver;->this$0:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$2800(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->q1()V

    :cond_0
    return-void
.end method
