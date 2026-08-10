.class public Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adiu:Ljava/lang/String;

.field public diu:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public status:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->diu:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->adiu:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->status:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->sn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->diu:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->adiu:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->status:I

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotDeviceListDataItemInfoItem;->sn:Ljava/lang/String;

    return-void
.end method
