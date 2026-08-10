.class public Lcom/autonavi/gbl/search/model/ChargingPlugInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fastCurrent:I

.field public fastPower:I

.field public fastVoltage:I

.field public plugType:I

.field public slowCurrent:I

.field public slowPower:I

.field public slowVoltage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->plugType:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->fastVoltage:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->fastCurrent:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->fastPower:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->slowVoltage:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->slowCurrent:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->slowPower:I

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->plugType:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->fastVoltage:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->fastCurrent:I

    iput p4, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->fastPower:I

    iput p5, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->slowVoltage:I

    iput p6, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->slowCurrent:I

    iput p7, p0, Lcom/autonavi/gbl/search/model/ChargingPlugInfo;->slowPower:I

    return-void
.end method
