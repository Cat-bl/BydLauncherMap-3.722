.class public Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dis:F

.field public isValid:Z

.field public prob:I

.field public scrCoor:Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->isValid:Z

    iput v0, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->type:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->prob:I

    new-instance v0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->scrCoor:Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->dis:F

    return-void
.end method

.method public constructor <init>(ZIILcom/autonavi/gbl/pos/model/VisualObjScrCoord;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->isValid:Z

    iput p2, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->type:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->prob:I

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->scrCoor:Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;

    iput p5, p0, Lcom/autonavi/gbl/pos/model/VisualFrontVehicle;->dis:F

    return-void
.end method
