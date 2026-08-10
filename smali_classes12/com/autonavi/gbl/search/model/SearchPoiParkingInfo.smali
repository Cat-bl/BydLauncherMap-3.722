.class public Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public busyStatus:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchBusyStatus$SearchBusyStatus1;
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public charge:Ljava/lang/String;

.field public chargingStationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dayCharge:Ljava/lang/String;

.field public dynamicParking:Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fee:Ljava/lang/String;

.field public geometry:Ljava/lang/String;

.field public inoutInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchParkInOutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public nightCharge:Ljava/lang/String;

.field public parkingSrcType:Ljava/lang/String;

.field public payTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public space:I

.field public spaceFree:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->space:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->spaceFree:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->fee:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->geometry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->charge:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->dayCharge:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->nightCharge:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->parkingSrcType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->pointList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->inoutInfoList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->payTypeList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->chargingStationList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->dynamicParking:Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->busyStatus:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;I)V
    .locals 0
    .param p15    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchBusyStatus$SearchBusyStatus1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchParkInOutInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->space:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->spaceFree:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->fee:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->geometry:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->charge:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->dayCharge:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->nightCharge:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->category:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->parkingSrcType:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->pointList:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->inoutInfoList:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->payTypeList:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->chargingStationList:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->dynamicParking:Lcom/autonavi/gbl/search/model/SearchPoiDynamicParking;

    iput p15, p0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->busyStatus:I

    return-void
.end method
