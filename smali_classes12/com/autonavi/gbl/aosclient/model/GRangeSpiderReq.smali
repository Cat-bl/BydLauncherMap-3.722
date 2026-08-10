.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public div:Ljava/lang/String;

.field public encoder:I

.field public end:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

.field public insertpoints:I

.field public join:I

.field public pointslimit:I

.field public quality:I

.field public returnvers:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public start:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

.field public strategy:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;

.field public travel:I

.field public uuid:Ljava/lang/String;

.field public vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

.field public vers:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vers:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->returnvers:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->div:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->encoder:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->travel:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->quality:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->insertpoints:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->pointslimit:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->join:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->strategy:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->start:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->end:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vers:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->returnvers:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->source:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->div:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->encoder:I

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->travel:I

    iput p8, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->quality:I

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->insertpoints:I

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->pointslimit:I

    iput p11, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->join:I

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->strategy:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->start:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->end:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPointList;

    iput-object p15, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;->vehicle:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderVehicle;

    return-void
.end method
