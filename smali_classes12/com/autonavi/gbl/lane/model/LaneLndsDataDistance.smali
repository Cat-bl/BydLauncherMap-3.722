.class public Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public breakOffDistance:F

.field public breakOffType:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneLndsBreakOffType$LaneLndsBreakOffType1;
    .end annotation
.end field

.field public distance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;->distance:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;->breakOffType:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;->breakOffDistance:F

    return-void
.end method

.method public constructor <init>(FIF)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneLndsBreakOffType$LaneLndsBreakOffType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;->distance:F

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;->breakOffType:I

    iput p3, p0, Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;->breakOffDistance:F

    return-void
.end method
