.class public Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;
.super Lcom/autonavi/gbl/search/model/LinePoiBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public discount:Z

.field public gasPrices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiGasPrice;",
            ">;"
        }
    .end annotation
.end field

.field public gasType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/LinePoiBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;->discount:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;->gasType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;->gasPrices:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiBase;->queryType:I

    return-void
.end method
