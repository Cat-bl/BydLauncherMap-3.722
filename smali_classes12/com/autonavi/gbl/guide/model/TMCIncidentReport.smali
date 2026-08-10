.class public Lcom/autonavi/gbl/guide/model/TMCIncidentReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/TMCIncidentType$TMCIncidentType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TMCIncidentReport;->type:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/TMCIncidentReport;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/TMCIncidentReport;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TMCIncidentType$TMCIncidentType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/TMCIncidentReport;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/TMCIncidentReport;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/TMCIncidentReport;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method
