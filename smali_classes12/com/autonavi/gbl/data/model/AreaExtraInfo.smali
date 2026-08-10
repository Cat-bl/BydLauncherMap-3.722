.class public Lcom/autonavi/gbl/data/model/AreaExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityName:Ljava/lang/String;

.field public provName:Ljava/lang/String;

.field public stAdCode:Lcom/autonavi/gbl/data/model/AdminCode;

.field public stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

.field public townName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/data/model/AdminCode;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/AdminCode;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stAdCode:Lcom/autonavi/gbl/data/model/AdminCode;

    new-instance v0, Lcom/autonavi/gbl/data/model/AdMapPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/AdMapPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    iget-object v0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stAdCode:Lcom/autonavi/gbl/data/model/AdminCode;

    const/4 v1, 0x0

    iput v1, v0, Lcom/autonavi/gbl/data/model/AdminCode;->euRegionCode:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/autonavi/gbl/data/model/AdminCode;->nCityAdCode:I

    iput v1, v0, Lcom/autonavi/gbl/data/model/AdminCode;->nAdCode:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/data/model/AdminCode;Lcom/autonavi/gbl/data/model/AdMapPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stAdCode:Lcom/autonavi/gbl/data/model/AdminCode;

    iput-object p2, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stCenterPoint:Lcom/autonavi/gbl/data/model/AdMapPoint;

    iput-object p3, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    return-void
.end method
