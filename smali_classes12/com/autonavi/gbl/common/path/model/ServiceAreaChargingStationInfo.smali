.class public Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingStations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;",
            ">;"
        }
    .end annotation
.end field

.field public free:I

.field public isValid:Z

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->isValid:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->total:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->free:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->isValid:Z

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->total:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->free:I

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    return-void
.end method
