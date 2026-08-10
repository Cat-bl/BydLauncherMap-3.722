.class public Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public elePrice:D

.field public serPrice:D

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->elePrice:D

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->elePrice:D

    iput-wide p3, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->time:Ljava/lang/String;

    return-void
.end method
