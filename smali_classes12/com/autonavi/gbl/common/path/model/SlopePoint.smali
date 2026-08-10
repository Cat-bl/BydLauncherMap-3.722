.class public Lcom/autonavi/gbl/common/path/model/SlopePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public angle:I

.field public hight:S

.field public lat:I

.field public length:I

.field public lon:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->lon:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->lat:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->angle:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->length:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->hight:S

    return-void
.end method

.method public constructor <init>(IIIIS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->lon:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->lat:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->angle:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->length:I

    iput-short p5, p0, Lcom/autonavi/gbl/common/path/model/SlopePoint;->hight:S

    return-void
.end method
