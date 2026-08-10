.class public Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avgSpeed:I

.field public avgSpeedDesc:Ljava/lang/String;

.field public avgSpeedUnit:Ljava/lang/String;

.field public distance:I

.field public duration:I

.field public maxSpeed:I

.field public maxSpeedDesc:Ljava/lang/String;

.field public maxSpeedUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->duration:I

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->avgSpeed:I

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->maxSpeed:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->avgSpeedDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->avgSpeedUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->maxSpeedDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->maxSpeedUnit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->duration:I

    iput p2, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->distance:I

    iput p3, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->avgSpeed:I

    iput p4, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->maxSpeed:I

    iput-object p5, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->avgSpeedDesc:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->avgSpeedUnit:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->maxSpeedDesc:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;->maxSpeedUnit:Ljava/lang/String;

    return-void
.end method
