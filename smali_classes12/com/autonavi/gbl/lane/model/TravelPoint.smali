.class public Lcom/autonavi/gbl/lane/model/TravelPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

.field public index:I

.field public name:Ljava/lang/String;

.field public pathID:J

.field public showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public type:I
    .annotation build Lcom/autonavi/gbl/lane/model/TravelPointType$TravelPointType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->pathID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->index:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->type:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->name:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method

.method public constructor <init>(JIILcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;Lcom/autonavi/gbl/lane/model/HDExtendInfo;)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/lane/model/TravelPointType$TravelPointType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->pathID:J

    iput p3, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->index:I

    iput p4, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->type:I

    iput-object p5, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p6, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/lane/model/TravelPoint;->hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method
