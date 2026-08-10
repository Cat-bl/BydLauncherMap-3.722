.class public Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;
.super Lc/o/a0;
.source "SourceFile"


# instance fields
.field private mAltitude:Lc/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAreaInfo:Lc/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDistance:Lc/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/q<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeed:Lc/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackTime:Lc/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/o/a0;-><init>()V

    new-instance v0, Lc/o/q;

    invoke-direct {v0}, Lc/o/q;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mDistance:Lc/o/q;

    new-instance v0, Lc/o/q;

    invoke-direct {v0}, Lc/o/q;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mSpeed:Lc/o/q;

    new-instance v0, Lc/o/q;

    invoke-direct {v0}, Lc/o/q;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mTrackTime:Lc/o/q;

    new-instance v0, Lc/o/q;

    invoke-direct {v0}, Lc/o/q;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mAltitude:Lc/o/q;

    new-instance v0, Lc/o/q;

    invoke-direct {v0}, Lc/o/q;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mAreaInfo:Lc/o/q;

    return-void
.end method


# virtual methods
.method public getAltitude()Lc/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/o/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mAltitude:Lc/o/q;

    return-object v0
.end method

.method public getAreaInfo()Lc/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/o/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mAreaInfo:Lc/o/q;

    return-object v0
.end method

.method public getDistance()Lc/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/o/q<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mDistance:Lc/o/q;

    return-object v0
.end method

.method public getSpeed()Lc/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/o/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mSpeed:Lc/o/q;

    return-object v0
.end method

.method public getTrackTime()Lc/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/o/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mTrackTime:Lc/o/q;

    return-object v0
.end method

.method public setAltitude(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mAltitude:Lc/o/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/o/q;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public setAreaInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mAreaInfo:Lc/o/q;

    invoke-virtual {v0, p1}, Lc/o/q;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mDistance:Lc/o/q;

    invoke-virtual {v0, p1}, Lc/o/q;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpeed(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mSpeed:Lc/o/q;

    invoke-virtual {v0, p1}, Lc/o/q;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/viewmodel/TrackRuntimeDataViewModel;->mTrackTime:Lc/o/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/o/q;->k(Ljava/lang/Object;)V

    return-void
.end method
