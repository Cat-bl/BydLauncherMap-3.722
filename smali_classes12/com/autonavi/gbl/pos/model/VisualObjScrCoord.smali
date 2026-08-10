.class public Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public bottomRightX:I

.field public bottomRightY:I

.field public topLeftX:I

.field public topLeftY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;->topLeftX:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;->topLeftY:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;->bottomRightX:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;->bottomRightY:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;->topLeftX:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;->topLeftY:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;->bottomRightX:I

    iput p4, p0, Lcom/autonavi/gbl/pos/model/VisualObjScrCoord;->bottomRightY:I

    return-void
.end method
