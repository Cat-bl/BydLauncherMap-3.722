.class public Lcom/autonavi/gbl/pos/model/LocMarking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accuracy:F

.field public height:F

.field public type:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocMarkingType$LocMarkingType1;
    .end annotation
.end field

.field public width:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->x:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->y:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->z:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->width:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->height:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->accuracy:F

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocMarkingType$LocMarkingType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->type:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->x:F

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->y:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->z:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->width:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->height:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocMarking;->accuracy:F

    return-void
.end method
