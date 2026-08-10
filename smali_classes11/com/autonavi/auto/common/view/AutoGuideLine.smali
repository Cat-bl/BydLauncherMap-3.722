.class public Lcom/autonavi/auto/common/view/AutoGuideLine;
.super Lcom/autonavi/auto/common/view/BaseGuideline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;
    }
.end annotation


# static fields
.field public static final UNSPECIFIED_VALUE:I = -0x1


# instance fields
.field private mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

.field private mAutoGuideLineRawParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/auto/common/view/BaseGuideline;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autonavi/auto/common/view/AutoGuideLine;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/auto/common/view/BaseGuideline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/autonavi/auto/common/view/AutoGuideLine;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/view/BaseGuideline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/auto/common/view/AutoGuideLine;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->autoGuideLine:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    new-instance v2, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    invoke-direct {v2}, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;-><init>()V

    iput-object v2, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    sget v3, Lcom/autosdk/autoui/R$styleable;->autoGuideLine_layout_constraintGuide_percent4Landscape:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Landscape:F

    iget-object v2, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    sget v3, Lcom/autosdk/autoui/R$styleable;->autoGuideLine_layout_constraintGuide_percent4LandscapeWide:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4LandscapeWide:F

    iget-object v2, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    sget v3, Lcom/autosdk/autoui/R$styleable;->autoGuideLine_layout_constraintGuide_percent4Portrait:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Portrait:F

    iget-object v2, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    sget v3, Lcom/autosdk/autoui/R$styleable;->autoGuideLine_layout_constraintGuide_percent4Square:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Square:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/autosdk/autoui/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    invoke-direct {v0}, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    :cond_1
    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    sget v2, Lcom/autosdk/autoui/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_percent:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Default:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    new-instance p1, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;-><init>(Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;)V

    iput-object p1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineRawParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    return-void
.end method


# virtual methods
.method public getAutoGuideLineParams()Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    return-object v0
.end method

.method public getAutoGuideLineRawParams()Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;
    .locals 2

    new-instance v0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    iget-object v1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;->mAutoGuideLineRawParams:Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;-><init>(Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;)V

    return-object v0
.end method
