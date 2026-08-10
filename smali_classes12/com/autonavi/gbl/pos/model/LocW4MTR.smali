.class public Lcom/autonavi/gbl/pos/model/LocW4MTR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public interval:I

.field public psFL:F

.field public psFR:F

.field public psRL:F

.field public psRR:F

.field public teFL:F

.field public teFR:F

.field public teRL:F

.field public teRR:F

.field public tickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->dataType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->psRL:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->psRR:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->psFL:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->psFR:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->teRL:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->teRR:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->teFL:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->teFR:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->interval:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->tickTime:J

    return-void
.end method

.method public constructor <init>(IFFFFFFFFIJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->dataType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->psRL:F

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->psRR:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->psFL:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->psFR:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->teRL:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->teRR:F

    iput p8, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->teFL:F

    iput p9, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->teFR:F

    iput p10, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->interval:I

    iput-wide p11, p0, Lcom/autonavi/gbl/pos/model/LocW4MTR;->tickTime:J

    return-void
.end method
