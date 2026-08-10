.class public Lcom/autonavi/gbl/search/model/ChargingConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public current:I

.field public id:Ljava/lang/String;

.field public power:F

.field public type:I
    .annotation build Lcom/autonavi/gbl/search/model/ChargingConnectorType$ChargingConnectorType1;
    .end annotation
.end field

.field public voltageLowerLimit:I

.field public voltageUpperLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->id:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->voltageUpperLimit:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->voltageLowerLimit:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->current:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->power:F

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/search/model/ChargingConnectorType$ChargingConnectorType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->id:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->voltageUpperLimit:I

    iput p4, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->voltageLowerLimit:I

    iput p5, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->current:I

    iput p6, p0, Lcom/autonavi/gbl/search/model/ChargingConnector;->power:F

    return-void
.end method
