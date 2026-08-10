.class public Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backwardLength:F

.field public forwardLength:F

.field public textureResID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;->textureResID:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;->forwardLength:F

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;->backwardLength:F

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;->textureResID:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;->forwardLength:F

    iput p3, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;->backwardLength:F

    return-void
.end method
