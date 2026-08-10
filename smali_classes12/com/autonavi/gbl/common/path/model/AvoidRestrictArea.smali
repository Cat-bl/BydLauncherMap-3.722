.class public Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bIsVaild:Z

.field public distance:I

.field public policyName:Ljava/lang/String;

.field public pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

.field public priority:S

.field public roadName:Ljava/lang/String;

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->bIsVaild:Z

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DFloat;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DFloat;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DFloat;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DFloat;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->roadName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->policyName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->distance:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->type:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->priority:S

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/common/model/Coord2DFloat;Lcom/autonavi/gbl/common/model/Coord3DFloat;Ljava/lang/String;Ljava/lang/String;ISS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->bIsVaild:Z

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->roadName:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->policyName:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->distance:I

    iput-short p7, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->type:S

    iput-short p8, p0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;->priority:S

    return-void
.end method
