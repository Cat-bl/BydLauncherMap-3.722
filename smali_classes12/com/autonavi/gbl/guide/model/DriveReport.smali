.class public Lcom/autonavi/gbl/guide/model/DriveReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blNaviStatisticsInfo:Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

.field public driverEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEvent;",
            ">;"
        }
    .end annotation
.end field

.field public vehicleType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DriveReport;->vehicleType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/DriveReport;->driverEventList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/DriveReport;->blNaviStatisticsInfo:Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEvent;",
            ">;",
            "Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/DriveReport;->vehicleType:I

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/DriveReport;->driverEventList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/DriveReport;->blNaviStatisticsInfo:Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    return-void
.end method
