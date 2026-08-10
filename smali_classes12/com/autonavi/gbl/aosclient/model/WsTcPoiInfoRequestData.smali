.class public Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardScene:I

.field public endTime:Ljava/lang/String;

.field public poi_info:Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;

.field public products:Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;->poi_info:Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;->endTime:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;->products:Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;->cardScene:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;->poi_info:Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;->endTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;->products:Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;->cardScene:I

    return-void
.end method
