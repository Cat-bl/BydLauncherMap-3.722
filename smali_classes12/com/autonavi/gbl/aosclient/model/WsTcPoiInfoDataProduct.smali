.class public Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public price_sale:D

.field public prod_type:Ljava/lang/String;

.field public spu_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;->prod_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;->spu_name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;->price_sale:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;->prod_type:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;->spu_name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataProduct;->price_sale:D

    return-void
.end method
