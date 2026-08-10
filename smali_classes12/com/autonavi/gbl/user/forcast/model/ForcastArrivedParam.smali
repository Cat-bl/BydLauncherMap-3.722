.class public Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adCode:Ljava/lang/String;

.field public nLevel:I

.field public userId:Ljava/lang/String;

.field public userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->nLevel:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->adCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->nLevel:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->adCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
