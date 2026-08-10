.class public Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pointDistance:F

.field public pointId:I

.field public regionType:I
    .annotation build Lcom/autonavi/gbl/lane/model/ChangeLanePassRegionType$ChangeLanePassRegionType1;
    .end annotation
.end field

.field public status:I
    .annotation build Lcom/autonavi/gbl/lane/model/ChangeLanePassStatus$ChangeLanePassStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;->pointId:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;->pointDistance:F

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;->status:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;->regionType:I

    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/ChangeLanePassStatus$ChangeLanePassStatus1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/lane/model/ChangeLanePassRegionType$ChangeLanePassRegionType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;->pointId:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;->pointDistance:F

    iput p3, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;->status:I

    iput p4, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassPoint;->regionType:I

    return-void
.end method
