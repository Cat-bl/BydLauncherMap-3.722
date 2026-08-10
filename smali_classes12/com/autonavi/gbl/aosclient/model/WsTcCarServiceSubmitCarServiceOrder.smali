.class public Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardNo:Ljava/lang/String;

.field public merchantPhone:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public priceOrder:D

.field public priceOrig:D

.field public reserveNo:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;

.field public serviceType:Ljava/lang/String;

.field public shopName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->reserveNo:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->priceOrder:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->priceOrig:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->shopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->serviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->cardNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->merchantPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->mobile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->reserveNo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->priceOrder:D

    iput-wide p4, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->priceOrig:D

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->poiId:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->shopName:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->serviceType:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->serviceId:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->serviceName:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->cardNo:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->merchantPhone:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;->mobile:Ljava/lang/String;

    return-void
.end method
