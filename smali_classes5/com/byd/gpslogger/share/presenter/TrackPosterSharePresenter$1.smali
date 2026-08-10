.class public Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$1;
.super Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$1;->this$0:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapAnimationFinished(JJ)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "TrackPosterSharePresenter"

    const-string p3, "onMapAnimationFinished {?} {?}"

    invoke-static {p1, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$1;->this$0:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {p1, p2}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$002(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;Z)Z

    return-void
.end method
