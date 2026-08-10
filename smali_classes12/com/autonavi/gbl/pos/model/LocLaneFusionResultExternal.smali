.class public Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public boundaryHeadingLeft:F

.field public boundaryHeadingRight:F

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public isLaneNumValid:Z

.field public lateralOffsetLeft:F

.field public lateralOffsetLeftAcc:F

.field public lateralOffsetRight:F

.field public lateralOffsetRightAcc:F

.field public leftLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

.field public localTickTime:Ljava/math/BigInteger;

.field public rightLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

.field public stdLateralPos:F

.field public stdLongitudinalPos:F

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->dataType:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->tickTime:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->isLaneNumValid:Z

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocLaneNum;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocLaneNum;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->leftLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocLaneNum;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocLaneNum;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->rightLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->lateralOffsetLeft:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->lateralOffsetLeftAcc:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->lateralOffsetRight:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->lateralOffsetRightAcc:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->boundaryHeadingLeft:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->boundaryHeadingRight:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->stdLateralPos:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->stdLongitudinalPos:F

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;ZLcom/autonavi/gbl/pos/model/LocLaneNum;Lcom/autonavi/gbl/pos/model/LocLaneNum;FFFFFFFFLjava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->dataType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->tickTime:Ljava/math/BigInteger;

    iput-boolean p3, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->isLaneNumValid:Z

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->leftLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

    iput-object p5, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->rightLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->lateralOffsetLeft:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->lateralOffsetLeftAcc:F

    iput p8, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->lateralOffsetRight:F

    iput p9, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->lateralOffsetRightAcc:F

    iput p10, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->boundaryHeadingLeft:F

    iput p11, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->boundaryHeadingRight:F

    iput p12, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->stdLateralPos:F

    iput p13, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->stdLongitudinalPos:F

    iput-object p14, p0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method
