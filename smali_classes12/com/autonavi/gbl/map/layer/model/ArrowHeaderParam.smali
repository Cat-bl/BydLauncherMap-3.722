.class public Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public headerAngle:I

.field public headerWidthRate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;->headerAngle:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;->headerWidthRate:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;->headerAngle:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;->headerWidthRate:F

    return-void
.end method
