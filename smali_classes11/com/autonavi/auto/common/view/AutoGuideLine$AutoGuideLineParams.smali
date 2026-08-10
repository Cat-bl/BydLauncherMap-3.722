.class public Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/auto/common/view/AutoGuideLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoGuideLineParams"
.end annotation


# instance fields
.field public guidePercent4Default:F

.field public guidePercent4Landscape:F

.field public guidePercent4LandscapeWide:F

.field public guidePercent4Portrait:F

.field public guidePercent4Square:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Default:F

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Landscape:F

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4LandscapeWide:F

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Portrait:F

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Square:F

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Default:F

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Default:F

    iget v0, p1, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Portrait:F

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Portrait:F

    iget v0, p1, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Landscape:F

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Landscape:F

    iget v0, p1, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4LandscapeWide:F

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4LandscapeWide:F

    iget p1, p1, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Square:F

    iput p1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Square:F

    return-void
.end method
