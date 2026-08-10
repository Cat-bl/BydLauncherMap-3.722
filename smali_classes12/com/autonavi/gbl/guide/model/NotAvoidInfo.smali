.class public Lcom/autonavi/gbl/guide/model/NotAvoidInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public distToCar:I

.field public forbidType:I

.field public type:I

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->type:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->distToCar:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->forbidType:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->valid:Z

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->type:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->distToCar:I

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p5, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->forbidType:I

    iput-boolean p6, p0, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;->valid:Z

    return-void
.end method
