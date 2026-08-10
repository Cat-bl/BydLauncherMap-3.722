.class public Lcom/autonavi/gbl/pos/model/LocGPSInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accuracy:F

.field public azi:F

.field public checkStatus:I

.field public formway:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end field

.field public gpsPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

.field public hasRoute:Z

.field public hasRouteMatch:Z

.field public linkType:I
    .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
    .end annotation
.end field

.field public locOnRouteState:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocOnRouteState$LocOnRouteState1;
    .end annotation
.end field

.field public matchPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

.field public matchRouteState:I

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public speed:F

.field public timestamp:Ljava/math/BigInteger;

.field public timestampSystem:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->timestamp:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->timestampSystem:Ljava/math/BigInteger;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->speed:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->azi:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->accuracy:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->checkStatus:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->hasRoute:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->hasRouteMatch:Z

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->matchRouteState:I

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord3DInt32;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord3DInt32;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->matchPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->formway:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->linkType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->roadClass:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->locOnRouteState:I

    iget-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    const v1, -0x3b8b87c0

    iput v1, v0, Lcom/autonavi/gbl/common/model/Coord3DInt32;->lat:I

    iput v1, v0, Lcom/autonavi/gbl/common/model/Coord3DInt32;->lon:I

    const/16 v3, -0x3e7

    iput v3, v0, Lcom/autonavi/gbl/common/model/Coord3DInt32;->z:I

    iput v1, v2, Lcom/autonavi/gbl/common/model/Coord3DInt32;->lat:I

    iput v1, v2, Lcom/autonavi/gbl/common/model/Coord3DInt32;->lon:I

    iput v3, v2, Lcom/autonavi/gbl/common/model/Coord3DInt32;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/autonavi/gbl/common/model/Coord3DInt32;FFFIZZILcom/autonavi/gbl/common/model/Coord3DInt32;IIII)V
    .locals 0
    .param p12    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocOnRouteState$LocOnRouteState1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->timestamp:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->timestampSystem:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->speed:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->azi:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->accuracy:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->checkStatus:I

    iput-boolean p8, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->hasRoute:Z

    iput-boolean p9, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->hasRouteMatch:Z

    iput p10, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->matchRouteState:I

    iput-object p11, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->matchPos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    iput p12, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->formway:I

    iput p13, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->linkType:I

    iput p14, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->roadClass:I

    iput p15, p0, Lcom/autonavi/gbl/pos/model/LocGPSInfo;->locOnRouteState:I

    return-void
.end method
