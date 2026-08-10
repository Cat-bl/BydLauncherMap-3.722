.class public Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hightwayProbeLength:I

.field public maxProbeCount:I

.field public maxProbeStepLength:I

.field public maxServiceAreaCount:I

.field public minProbeStepLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->hightwayProbeLength:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->maxProbeCount:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->maxServiceAreaCount:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->minProbeStepLength:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->maxProbeStepLength:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->hightwayProbeLength:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->maxProbeCount:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->maxServiceAreaCount:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->minProbeStepLength:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;->maxProbeStepLength:I

    return-void
.end method
