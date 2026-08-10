.class public Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carplate:Ljava/lang/String;

.field public content_options:Ljava/lang/String;

.field public end_adcode:Ljava/lang/String;

.field public end_poi:Ljava/lang/String;

.field public end_x:Ljava/lang/String;

.field public end_y:Ljava/lang/String;

.field public etype:Ljava/lang/String;

.field public multi_routes:Ljava/lang/String;

.field public partial_result:Ljava/lang/String;

.field public policy2:Ljava/lang/String;

.field public sdk_version:Ljava/lang/String;

.field public start_adcode:Ljava/lang/String;

.field public start_poi:Ljava/lang/String;

.field public start_x:Ljava/lang/String;

.field public start_y:Ljava/lang/String;

.field public taxi_price_flag:Ljava/lang/String;

.field public use_truck_engine:Ljava/lang/String;

.field public vehichle_height:Ljava/lang/String;

.field public vehicle_axis:I

.field public vehicle_load:Ljava/lang/String;

.field public vehicle_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->start_x:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->start_y:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->start_poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->end_x:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->end_y:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->end_poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->etype:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->start_adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->end_adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->taxi_price_flag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->carplate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->content_options:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->vehicle_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->vehichle_height:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->vehicle_load:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->policy2:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->multi_routes:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->sdk_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->partial_result:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->use_truck_engine:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->vehicle_axis:I

    const v0, 0x61a99

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
