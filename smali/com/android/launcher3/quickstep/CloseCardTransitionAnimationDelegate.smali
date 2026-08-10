.class public Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MYCAR_PCK:Ljava/lang/String; = "com.byd.mycar"

.field private static final TAG:Ljava/lang/String; = "CloseCardTransitionAnimationDelegate"


# instance fields
.field public WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

.field private appAnim:Landroid/animation/Animator;

.field private currentRect:Landroid/graphics/RectF;

.field private floatViewBounds:Landroid/graphics/Rect;

.field public hasDeliver:Z

.field private heightPx:I

.field private m37SpiltRadius:F

.field private mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

.field private mCropOrientation:I

.field private mMappingRange:F

.field private mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

.field private mStartRadius:F

.field private mTmpRect:Landroid/graphics/Rect;

.field public mWindowToIconCornerRadius:F

.field public matrix:Landroid/graphics/Matrix;

.field private mode:I

.field private spiltTaskOther:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private spiltTaskTarget:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private widthPx:I

.field private windowBoundRect:Landroid/graphics/Rect;

.field private windowToIconHeight:F

.field private windowToIconWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x42c7999a    # 99.8f

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mMappingRange:F

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/android/launcher3/quickstep/util/Utilities;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mStartRadius:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/android/launcher3/quickstep/util/Utilities;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->m37SpiltRadius:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCropOrientation:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->currentRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mTmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->hasDeliver:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iput-object v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskOther:Landroid/util/Pair;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Float;

    iput-object v1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconHeight:F

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconWidth:F

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->widthPx:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->heightPx:I

    iput p2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mMappingRange:F

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mStartRadius:F

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCropOrientation:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->widthPx:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconWidth:F

    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconHeight:F

    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->currentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;Landroid/view/View;FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->updateCardInWindow(Landroid/view/View;FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskOther:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->m37SpiltRadius:F

    return p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    return-object p0
.end method

.method private createCardClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v10, p0

    new-instance v9, Landroid/graphics/RectF;

    move-object/from16 v11, p2

    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v12, Landroid/graphics/RectF;

    move-object/from16 v7, p3

    invoke-direct {v12, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    iput v4, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCropOrientation:I

    new-instance v0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    invoke-direct {v0, v4, v4, v4}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(III)V

    iput-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    const v1, 0x42a0199a    # 80.05f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aput-object v2, v0, v3

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget v15, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mMappingRange:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v17

    sget-object v18, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconHeight:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconWidth:F

    goto :goto_0

    :cond_0
    iput v3, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCropOrientation:I

    new-instance v0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    const/16 v1, 0x190

    const/16 v5, 0x640

    invoke-direct {v0, v5, v1, v5}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(III)V

    iput-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    const v1, 0x4287428f    # 67.63f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aput-object v2, v0, v3

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget v15, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mMappingRange:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v17

    sget-object v18, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconWidth:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconWidth:F

    mul-float/2addr v0, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconHeight:F

    :goto_0
    iget v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mStartRadius:F

    iget v1, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowToIconWidth:F

    mul-float/2addr v0, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cardClosingWindowAnimators start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Ori="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCropOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mStartRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mStartRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; targetRect.width=; scaleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    iget v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mStartRadius:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; mWindowToIconCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean v4, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->hasDeliver:Z

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getAnimator()Landroid/animation/Animator;

    move-result-object v13

    iput-object v13, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    new-instance v14, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;-><init>(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;Landroid/content/ComponentName;Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    new-instance v14, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;

    move-object v0, v14

    move-object v2, v9

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;-><init>(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/quickstep/AbsActivity;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/view/View;Landroid/graphics/Rect;Landroid/content/ComponentName;)V

    invoke-virtual {v13, v14}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->addOnUpdateListener(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;)V

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public static show3DCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    new-instance p2, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p4}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(III)V

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getAnimator()Landroid/animation/Animator;

    move-result-object p4

    new-instance p5, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$5;

    invoke-direct {p5, p0, p4}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$5;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    array-length p0, p1

    new-array p0, p0, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    new-instance p5, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;

    invoke-direct {p5, p4, p1, p0, p3}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;-><init>(Landroid/animation/Animator;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {p2, p5}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->addOnUpdateListener(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;)V

    return-object p4
.end method

.method public static showDefaultCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(III)V

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$3;

    move-object v3, p0

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$3;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    new-array v9, v2, [Landroid/view/SurfaceControl;

    move-object v4, p1

    array-length v2, v4

    new-array v6, v2, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    new-instance v12, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;

    move-object v2, v12

    move-object v3, v1

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;-><init>(Landroid/animation/Animator;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/util/Pair;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;Landroid/graphics/Rect;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {v0, v12}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->addOnUpdateListener(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;)V

    return-object v1
.end method

.method private updateCardInWindow(Landroid/view/View;FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr v0, p4

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public createCardClosingWindowAnimators(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->createCardClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    return-object p1
.end method

.method public getCardClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Landroid/animation/Animator;
    .locals 15

    move-object v10, p0

    move-object/from16 v7, p3

    new-instance v9, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v6, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    iput-object v6, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iput-object v6, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskOther:Landroid/util/Pair;

    iget v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->widthPx:I

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, Lcom/android/launcher3/quickstep/util/Utilities;->checkIs37Spilt([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)[Landroid/util/Pair;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const-string v11, "CloseCardTransitionAnimationDelegate"

    const/4 v12, 0x0

    if-ne v1, v2, :cond_2

    aget-object v1, v0, v12

    aget-object v0, v0, v8

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "37 spilt anim BackPressed"

    invoke-static {v11, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->showDefaultCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v13, v0

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v13, v6

    move-object v14, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/quickstep/AbsActivity;->isInMirror()Z

    move-result v0

    invoke-static {v7, v8, v0}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->getAllAnimaComponentName([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->getInstance()Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->roleHome:Ljava/lang/String;

    const-string v3, "com.byd.mycar"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v12

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-static {v4, v5}, Lcom/android/launcher3/quickstep/util/Anim3DUtil;->is3DAnimCheck(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "myCarHome is3DAnim="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", getPackageName="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    return-object v6

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v13, :cond_6

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/quickstep/AbsActivity;->isInMirror()Z

    move-result v5

    const/4 v3, 0x1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->getAnimaComponentName(Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILjava/util/List;Z)Landroid/content/ComponentName;

    move-result-object v0

    :cond_7
    move-object v2, v6

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v6

    move-object v2, v1

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v14, :cond_a

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    :cond_a
    if-eqz v13, :cond_9

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_6

    :cond_c
    move-object v0, v6

    move-object v2, v0

    :goto_6
    const-string v1, "com.byd.recents"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    return-object v6

    :cond_f
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.byd.synclink"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UCarFullScreenSurfaceActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhoneCarFullScreenActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    return-object v6

    :cond_11
    move-object/from16 v1, p1

    if-eqz p5, :cond_12

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/quickstep/AbsActivity;->getAppInfo(Landroid/content/ComponentName;Landroid/content/ComponentName;)Lcom/android/launcher3/quickstep/LauncherAnimParams;

    move-result-object v3

    iput-object v3, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "comp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",comp7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mCardAnimParams ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_12
    new-instance v2, Lcom/android/launcher3/quickstep/LauncherAnimParams;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v6, v3}, Lcom/android/launcher3/quickstep/LauncherAnimParams;-><init>(Landroid/view/View;Landroid/graphics/Rect;I)V

    iput-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iget v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->widthPx:I

    iget v3, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->heightPx:I

    invoke-static {v7, v12, v2, v3, v8}, Lcom/android/launcher3/quickstep/util/Utilities;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IIII)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "float anim, windowBoundRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/AnimParams;->componentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/AnimParams;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v14, :cond_13

    const-string v2, "3 spilt anim, windowBoundRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v14, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iput-object v13, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskOther:Landroid/util/Pair;

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_8

    :cond_13
    const-string v2, "fullscreen anim, windowBoundRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->widthPx:I

    iget v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->heightPx:I

    invoke-static {v7, v12, v0, v2, v8}, Lcom/android/launcher3/quickstep/util/Utilities;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_8
    iput-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    goto :goto_9

    :cond_14
    if-eqz v13, :cond_15

    iput-object v13, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iput-object v14, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskOther:Landroid/util/Pair;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "7 spilt anim, windowBoundRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_9
    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    if-nez v0, :cond_16

    iget v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->widthPx:I

    iget v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->heightPx:I

    invoke-static {v7, v12, v0, v2, v8}, Lcom/android/launcher3/quickstep/util/Utilities;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error anim, windowBoundRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_18

    if-nez p5, :cond_17

    goto :goto_a

    :cond_17
    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->floatViewBounds:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    iget-object v0, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iget-object v4, v0, Lcom/android/launcher3/quickstep/AnimParams;->componentName:Landroid/content/ComponentName;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->createCardClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_a
    iget-object v4, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->spiltTaskOther:Landroid/util/Pair;

    if-eqz p5, :cond_19

    goto :goto_b

    :cond_19
    move-object v6, v4

    :goto_b
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->showDefaultCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
