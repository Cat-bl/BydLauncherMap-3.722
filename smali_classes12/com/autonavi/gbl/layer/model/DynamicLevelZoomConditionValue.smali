.class public Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public effectDistance:I

.field public lowerLevelLimit:I

.field public targetLevel:I

.field public upperLevelLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;->effectDistance:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;->lowerLevelLimit:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;->upperLevelLimit:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;->targetLevel:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;->effectDistance:I

    iput p2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;->lowerLevelLimit:I

    iput p3, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;->upperLevelLimit:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;->targetLevel:I

    return-void
.end method
