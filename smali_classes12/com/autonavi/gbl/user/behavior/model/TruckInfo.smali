.class public Lcom/autonavi/gbl/user/behavior/model/TruckInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public n32AxleNum:I

.field public n32Emission:I

.field public n32PlateColor:I

.field public n32Purpose:I

.field public n32Type:I

.field public strCapacity:Ljava/lang/String;

.field public strFuelConsumption:Ljava/lang/String;

.field public strHeight:Ljava/lang/String;

.field public strLength:Ljava/lang/String;

.field public strWeight:Ljava/lang/String;

.field public strWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32Type:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32AxleNum:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32Emission:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32PlateColor:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32Purpose:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strWeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strCapacity:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strWidth:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strHeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strFuelConsumption:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32Type:I

    iput p2, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32AxleNum:I

    iput p3, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32Emission:I

    iput p4, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32PlateColor:I

    iput p5, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->n32Purpose:I

    iput-object p6, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strWeight:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strCapacity:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strLength:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strWidth:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strHeight:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;->strFuelConsumption:Ljava/lang/String;

    return-void
.end method
