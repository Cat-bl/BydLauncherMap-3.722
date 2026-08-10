.class public Lcom/byd/widget/BydTextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;,
        Lcom/byd/widget/BydTextInputLayout$SavedState;,
        Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;,
        Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;,
        Lcom/byd/widget/BydTextInputLayout$EndIconMode;,
        Lcom/byd/widget/BydTextInputLayout$BoxBackgroundMode;
    }
.end annotation


# static fields
.field public static final BOX_BACKGROUND_FILLED:I = 0x1

.field public static final BOX_BACKGROUND_NONE:I = 0x0

.field public static final BOX_BACKGROUND_OUTLINE:I = 0x2

.field private static final DEF_STYLE_RES:I

.field public static final END_ICON_CLEAR_TEXT:I = 0x2

.field public static final END_ICON_CUSTOM:I = -0x1

.field public static final END_ICON_DROPDOWN_MENU:I = 0x3

.field public static final END_ICON_NONE:I = 0x0

.field public static final END_ICON_PASSWORD_TOGGLE:I = 0x1

.field private static final INVALID_MAX_LENGTH:I = -0x1

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xa7

.field private static final LOG_TAG:Ljava/lang/String; = "BydTextInputLayout"

.field private static final NO_WIDTH:I = -0x1


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private boxBackgroundColor:I

.field private boxBackgroundMode:I

.field private boxCollapsedPaddingTopPx:I

.field private boxLabelCutoutHeight:I

.field private final boxLabelCutoutPaddingPx:I

.field private boxStrokeColor:I

.field private boxStrokeWidthDefaultPx:I

.field private boxStrokeWidthFocusedPx:I

.field private boxStrokeWidthPx:I

.field private boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field public counterEnabled:Z

.field private counterMaxLength:I

.field private counterOverflowTextAppearance:I

.field private counterOverflowTextColor:Landroid/content/res/ColorStateList;

.field private counterOverflowed:Z

.field private counterTextAppearance:I

.field private counterTextColor:Landroid/content/res/ColorStateList;

.field private counterView:Landroid/widget/TextView;

.field private defaultFilledBackgroundColor:I

.field private defaultHintTextColor:Landroid/content/res/ColorStateList;

.field private defaultStrokeColor:I

.field private disabledColor:I

.field private disabledFilledBackgroundColor:I

.field public editText:Landroid/widget/EditText;

.field private final editTextAttachedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;",
            ">;"
        }
    .end annotation
.end field

.field private endDummyDrawable:Landroid/graphics/drawable/Drawable;

.field private endDummyDrawableWidth:I

.field private final endIconChangedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final endIconDelegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byd/widget/textfield/BydEndIconDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final endIconFrame:Landroid/widget/FrameLayout;

.field private endIconMode:I

.field private endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private endIconTintList:Landroid/content/res/ColorStateList;

.field private endIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private final endLayout:Landroid/widget/LinearLayout;

.field private errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private errorIconTintList:Landroid/content/res/ColorStateList;

.field private final errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private expandedHintEnabled:Z

.field private focusedFilledBackgroundColor:I

.field private focusedStrokeColor:I

.field private focusedTextColor:Landroid/content/res/ColorStateList;

.field private hasEndIconTintList:Z

.field private hasEndIconTintMode:Z

.field private hasStartIconTintList:Z

.field private hasStartIconTintMode:Z

.field private hint:Ljava/lang/CharSequence;

.field private hintAnimationEnabled:Z

.field private hintEnabled:Z

.field private hintExpanded:Z

.field private hoveredFilledBackgroundColor:I

.field private hoveredStrokeColor:I

.field private inDrawableStateChanged:Z

.field private final indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

.field private final inputFrame:Landroid/widget/FrameLayout;

.field private isProvidingHint:Z

.field private mBoxBgColor:I

.field private mBoxBgDisabledColor:I

.field private mBoxStrokeWidth:I

.field private mContext:Landroid/content/Context;

.field private mEndIconViewBg:Landroid/graphics/drawable/Drawable;

.field private mExplicitStyleId:I

.field private mIsEnabled:Z

.field private mLastUiMode:I

.field private maxWidth:I

.field private minWidth:I

.field private originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field private originalHint:Ljava/lang/CharSequence;

.field private placeholderEnabled:Z

.field private placeholderText:Ljava/lang/CharSequence;

.field private placeholderTextAppearance:I

.field private placeholderTextColor:Landroid/content/res/ColorStateList;

.field private placeholderTextView:Landroid/widget/TextView;

.field private prefixText:Ljava/lang/CharSequence;

.field private final prefixTextView:Landroid/widget/TextView;

.field private restoringSavedState:Z

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private startDummyDrawable:Landroid/graphics/drawable/Drawable;

.field private startDummyDrawableWidth:I

.field private startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private startIconTintList:Landroid/content/res/ColorStateList;

.field private startIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final startIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private final startLayout:Landroid/widget/LinearLayout;

.field private strokeErrorColor:Landroid/content/res/ColorStateList;

.field private suffixText:Ljava/lang/CharSequence;

.field private final suffixTextView:Landroid/widget/TextView;

.field private final tmpBoundsRect:Landroid/graphics/Rect;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/byd/widget/R$style;->Sys_TextInput_Layout:I

    sput v0, Lcom/byd/widget/BydTextInputLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysTextInputLayoutSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/byd/widget/BydTextInputLayout;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/byd/widget/BydTextInputLayout;->minWidth:I

    iput v10, v0, Lcom/byd/widget/BydTextInputLayout;->maxWidth:I

    new-instance v1, Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-direct {v1, v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;-><init>(Lcom/byd/widget/BydTextInputLayout;)V

    iput-object v1, v0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/byd/widget/BydTextInputLayout;->tmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/byd/widget/BydTextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/byd/widget/BydTextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/byd/widget/BydTextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    iput v11, v0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/byd/widget/BydTextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/byd/widget/BydTextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    iput-object v12, v0, Lcom/byd/widget/BydTextInputLayout;->mContext:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    const v5, 0x800003

    invoke-direct {v4, v14, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/byd/widget/BydTextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v14, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    sget-object v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v5, Lcom/byd/widget/R$styleable;->BydTextInputLayout_counterTextAppearance:I

    aput v5, v6, v11

    sget v4, Lcom/byd/widget/R$styleable;->BydTextInputLayout_counterOverflowTextAppearance:I

    aput v4, v6, v13

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_errorTextAppearance:I

    const/4 v1, 0x2

    aput v2, v6, v1

    sget v14, Lcom/byd/widget/R$styleable;->BydTextInputLayout_helperTextTextAppearance:I

    const/4 v11, 0x3

    aput v14, v6, v11

    sget v11, Lcom/byd/widget/R$styleable;->BydTextInputLayout_hintTextAppearance:I

    const/16 v17, 0x4

    aput v11, v6, v17

    move-object v1, v12

    move/from16 v18, v2

    move-object/from16 v2, p2

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 v20, v5

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/byd/widget/BydTextInputLayout;->hintAnimationEnabled:Z

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydExpandedHintEnabled:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/byd/widget/BydTextInputLayout;->expandedHintEnabled:Z

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setMinWidth(I)V

    :cond_0
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setMaxWidth(I)V

    :cond_1
    invoke-static {v12, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iput-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->boxLabelCutoutPaddingPx:I

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxCollapsedPaddingTop:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->boxCollapsedPaddingTopPx:I

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxStrokeWidth:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/widget/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthDefaultPx:I

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydBoxStrokeWidthFocused:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/widget/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthFocusedPx:I

    iget v2, v0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthDefaultPx:I

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthPx:I

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v2

    sget v4, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    sget v5, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v5

    sget v6, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    iget-object v6, v0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_2

    invoke-virtual {v6, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_2
    cmpl-float v2, v4, v8

    if-ltz v2, :cond_3

    invoke-virtual {v6, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_3
    cmpl-float v2, v5, v8

    if-ltz v2, :cond_4

    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_4
    cmpl-float v2, v3, v8

    if-ltz v2, :cond_5

    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iput-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxBackgroundColor:I

    invoke-static {v12, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/byd/widget/BydTextInputLayout;->defaultFilledBackgroundColor:I

    iput v4, v0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, -0x101009e

    if-eqz v4, :cond_6

    new-array v4, v13, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/byd/widget/BydTextInputLayout;->disabledFilledBackgroundColor:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/byd/widget/BydTextInputLayout;->focusedFilledBackgroundColor:I

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    iget v3, v0, Lcom/byd/widget/BydTextInputLayout;->defaultFilledBackgroundColor:I

    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->focusedFilledBackgroundColor:I

    sget v3, Lcom/byd/widget/R$color;->mtrl_filled_background_color:I

    invoke-static {v12, v3}, Lc/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v6, v13, [I

    const/4 v8, 0x0

    aput v5, v6, v8

    invoke-virtual {v3, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/byd/widget/BydTextInputLayout;->disabledFilledBackgroundColor:I

    new-array v5, v13, [I

    const v6, 0x1010367

    aput v6, v5, v8

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_0
    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    const/4 v8, 0x0

    iput v8, v0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    iput v8, v0, Lcom/byd/widget/BydTextInputLayout;->defaultFilledBackgroundColor:I

    iput v8, v0, Lcom/byd/widget/BydTextInputLayout;->disabledFilledBackgroundColor:I

    iput v8, v0, Lcom/byd/widget/BydTextInputLayout;->focusedFilledBackgroundColor:I

    iput v8, v0, Lcom/byd/widget/BydTextInputLayout;->hoveredFilledBackgroundColor:I

    :goto_1
    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    :cond_8
    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxStrokeColor:I

    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->focusedStrokeColor:I

    sget v3, Lcom/byd/widget/R$color;->mtrl_textinput_default_box_stroke_color:I

    invoke-static {v12, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->defaultStrokeColor:I

    sget v3, Lcom/byd/widget/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v12, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->disabledColor:I

    sget v3, Lcom/byd/widget/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {v12, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->hoveredStrokeColor:I

    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Lcom/byd/widget/BydTextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_9
    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydBoxStrokeErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydTextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v10, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/byd/widget/BydTextInputLayout;->setHintTextAppearance(I)V

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    move/from16 v5, v18

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydErrorContentDescription:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    sget v8, Lcom/byd/widget/R$styleable;->BydTextInputLayout_errorEnabled:I

    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v11, Lcom/byd/widget/R$layout;->design_text_input_end_icon:I

    invoke-virtual {v9, v11, v15, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v9, v0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    sget v15, Lcom/byd/widget/R$id;->text_input_error_icon:I

    invoke-virtual {v9, v15}, Landroid/widget/ImageButton;->setId(I)V

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13, v3}, Lc/g/j/n;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_c
    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydErrorIconDrawable:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydTextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydErrorIconTint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydTextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydErrorIconTintMode:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_f

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3, v15}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydTextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v13, Lcom/byd/widget/R$string;->error_icon_content_description:I

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v9, v4}, Lc/g/j/e0;->E0(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v1, v14, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v9

    sget v13, Lcom/byd/widget/R$styleable;->BydTextInputLayout_helperTextEnabled:I

    invoke-virtual {v1, v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, Lcom/byd/widget/R$styleable;->BydTextInputLayout_helperText:I

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    sget v4, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPlaceholderTextAppearance:I

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    sget v15, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPlaceholderText:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    sget v10, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPrefixTextAppearance:I

    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPrefixText:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v21, v2

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydSuffixTextAppearance:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    sget v7, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydSuffixText:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move/from16 v22, v2

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_counterEnabled:I

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v7, Lcom/byd/widget/R$styleable;->BydTextInputLayout_counterMaxLength:I

    move/from16 v24, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/byd/widget/BydTextInputLayout;->setCounterMaxLength(I)V

    move/from16 v2, v20

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->counterTextAppearance:I

    move/from16 v2, v19

    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowTextAppearance:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move/from16 v19, v10

    sget v10, Lcom/byd/widget/R$layout;->design_text_input_start_icon:I

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v7}, Lc/g/j/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydStartIconCheckable:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setStartIconCheckable(Z)V

    :cond_12
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_startIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v12, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_14
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxBackgroundMode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v7, v0, Lcom/byd/widget/BydTextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lc/g/j/n;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_3

    :cond_15
    const/4 v3, 0x0

    :goto_3
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    iget-object v10, v0, Lcom/byd/widget/BydTextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    new-instance v11, Lcom/byd/widget/textfield/BydCustomEndIconDelegate;

    invoke-direct {v11, v0, v7}, Lcom/byd/widget/textfield/BydCustomEndIconDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;I)V

    const/4 v3, -0x1

    invoke-virtual {v10, v3, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    new-instance v10, Lcom/byd/widget/textfield/BydNoEndIconDelegate;

    invoke-direct {v10, v0}, Lcom/byd/widget/textfield/BydNoEndIconDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    new-instance v10, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    move/from16 p3, v4

    if-nez v7, :cond_16

    sget v4, Lcom/byd/widget/R$styleable;->BydTextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_4

    :cond_16
    move v4, v7

    :goto_4
    invoke-direct {v10, v0, v4}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    new-instance v4, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-direct {v4, v0, v7}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;I)V

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    new-instance v4, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-direct {v4, v0, v7}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;I)V

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_endIconMode:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydTextInputLayout;->setEndIconMode(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydEndIconCheckable:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_5

    :cond_19
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconMode(I)V

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v12, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1a
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1b
    :goto_5
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1d

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_endIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v12, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1d
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    sget v3, Lcom/byd/widget/R$id;->textinput_prefix_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc/g/j/e0;->v0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    sget v3, Lcom/byd/widget/R$id;->textinput_suffix_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc/g/j/e0;->v0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Lcom/byd/widget/BydTextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v14}, Lcom/byd/widget/BydTextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Lcom/byd/widget/BydTextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v8}, Lcom/byd/widget/BydTextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v5}, Lcom/byd/widget/BydTextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {v0, v6}, Lcom/byd/widget/BydTextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/byd/widget/BydTextInputLayout;->counterTextAppearance:I

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setCounterTextAppearance(I)V

    iget v2, v0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowTextAppearance:I

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v15}, Lcom/byd/widget/BydTextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setSuffixTextAppearance(I)V

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPlaceholderTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_23
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPrefixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_24
    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydSuffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_25
    move/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->mLastUiMode:I

    sget v2, Lcom/byd/widget/R$attr;->sysTextInputLayoutSt:I

    move-object/from16 v3, p2

    invoke-static {v12, v3, v2}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v2

    iput v2, v0, Lcom/byd/widget/BydTextInputLayout;->mExplicitStyleId:I

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v3, v0, Lcom/byd/widget/BydTextInputLayout;->mExplicitStyleId:I

    sget-object v4, Lcom/byd/widget/R$styleable;->BydTextInputLayout:[I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPvtBoxBgDisabledColor:I

    sget v4, Lcom/byd/widget/R$color;->byd_pvt_container4_bg_disabled_dark:I

    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->mBoxBgDisabledColor:I

    sget v3, Lcom/byd/widget/R$color;->byd_pvt_container4_bg_dark:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    move/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->mBoxBgColor:I

    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxStrokeWidth:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/byd/widget/R$dimen;->byd_pvt_box_stroke_default_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/byd/widget/BydTextInputLayout;->mBoxStrokeWidth:I

    sget v3, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPvtEndIconViewBg:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->mEndIconViewBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v3, v0, Lcom/byd/widget/BydTextInputLayout;->mEndIconViewBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/byd/widget/R$styleable;->BydTextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydTextInputLayout;->setEnabled(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/g/j/e0;->E0(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_26

    invoke-static {v0, v3}, Lc/g/j/e0;->F0(Landroid/view/View;I)V

    :cond_26
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static synthetic access$000(Lcom/byd/widget/BydTextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/BydTextInputLayout;->restoringSavedState:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/byd/widget/BydTextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/byd/widget/BydTextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->updatePlaceholderText(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/byd/widget/BydTextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private addPlaceholderTextView()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private adjustFilledEditTextPaddingForLargeFont()V
    .locals 6

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lc/g/j/e0;->J(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v3}, Lc/g/j/e0;->I(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/byd/widget/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/j/e0;->I0(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lc/g/j/e0;->J(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v3}, Lc/g/j/e0;->I(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/byd/widget/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private applyBoxAttributes()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->canDrawOutlineStroke()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthPx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeColor:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->calculateBoxBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyBoxUnderlineAttributes()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private applyBoxUnderlineAttributes()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->canDrawStroke()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxLabelCutoutPaddingPx:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private applyEndIconTint()V
    .locals 6

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/byd/widget/BydTextInputLayout;->hasEndIconTintList:Z

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/byd/widget/BydTextInputLayout;->hasEndIconTintMode:Z

    iget-object v5, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/byd/widget/BydTextInputLayout;->applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-static {v0}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p3}, Lc/g/c/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v0, p5}, Lc/g/c/o/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private applyStartIconTint()V
    .locals 6

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/byd/widget/BydTextInputLayout;->hasStartIconTintList:Z

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/byd/widget/BydTextInputLayout;->hasStartIconTintMode:Z

    iget-object v5, p0, Lcom/byd/widget/BydTextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/byd/widget/BydTextInputLayout;->applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private assignBoxBackgroundByMode()V
    .locals 3

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v0, v0, Lcom/byd/widget/textfield/BydCutoutDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/byd/widget/textfield/BydCutoutDrawable;

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v2}, Lcom/byd/widget/textfield/BydCutoutDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :goto_0
    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_1
    iput-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_2
    return-void
.end method

.method private calculateBoxBackgroundColor()I
    .locals 3

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v0, Lcom/byd/widget/R$attr;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lc/g/j/e0;->D(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/byd/widget/BydTextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/byd/widget/BydTextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    move-result p1

    :goto_2
    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->calculateLabelMarginTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/byd/widget/BydTextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/byd/widget/BydTextInputLayout;->boxCollapsedPaddingTopPx:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->isSingleLineFilledTextField()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private calculateExpandedLabelTop(Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->isSingleLineFilledTextField()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextHeight()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1, v1}, Lcom/byd/widget/BydTextInputLayout;->calculateExpandedLabelTop(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/byd/widget/BydTextInputLayout;->calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private calculateLabelMarginTop()I
    .locals 3

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    goto :goto_0
.end method

.method private canDrawOutlineStroke()Z
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->canDrawStroke()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDrawStroke()Z
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthPx:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private closeCutout()V
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v0, Lcom/byd/widget/textfield/BydCutoutDrawable;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydCutoutDrawable;->removeCutout()V

    :cond_0
    return-void
.end method

.method private collapseHint(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintAnimationEnabled:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->openCutout()V

    :cond_2
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePlaceholderText()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePrefixTextVisibility()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateSuffixTextVisibility()V

    return-void
.end method

.method private cutoutEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v0, v0, Lcom/byd/widget/textfield/BydCutoutDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dispatchOnEditTextAttached()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;

    invoke-interface {v1, p0}, Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/byd/widget/BydTextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchOnEndIconChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;

    invoke-interface {v1, p0, p1}, Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;->onEndIconChanged(Lcom/byd/widget/BydTextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawBoxUnderline(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthPx:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private expandHint(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintAnimationEnabled:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    :goto_0
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast p1, Lcom/byd/widget/textfield/BydCutoutDrawable;

    invoke-virtual {p1}, Lcom/byd/widget/textfield/BydCutoutDrawable;->hasCutout()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->closeCutout()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->hidePlaceholderText()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePrefixTextVisibility()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateSuffixTextVisibility()V

    return-void
.end method

.method private getEndIconDelegate()Lcom/byd/widget/textfield/BydEndIconDelegate;
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/textfield/BydEndIconDelegate;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/textfield/BydEndIconDelegate;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->hasEndIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLabelLeftBoundAlightWithPrefix(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private getLabelRightBoundAlignedWithSuffix(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private hasEndIcon()Z
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hidePlaceholderText()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private isErrorIconVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSingleLineFilledTextField()Z
    .locals 3

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private mergeIconState(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object p1

    array-length v1, v0

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private onApplyBoxBackgroundMode()V
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->assignBoxBackgroundByMode()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->setEditTextBoxBackground()V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateTextInputBoxState()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateBoxCollapsedPaddingTop()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateInputLayoutMargins()V

    :cond_0
    return-void
.end method

.method private openCutout()V
    .locals 4

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V

    invoke-direct {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->applyCutoutPadding(Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthPx:I

    iput v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxLabelCutoutHeight:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v1, Lcom/byd/widget/textfield/BydCutoutDrawable;

    invoke-virtual {v1, v0}, Lcom/byd/widget/textfield/BydCutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/byd/widget/BydTextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->mergeIconState(Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {v0}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Lc/g/c/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removePlaceholderTextView()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    :cond_0
    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->minWidth:I

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setMinWidth(I)V

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->maxWidth:I

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setMaxWidth(I)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->onApplyBoxBackgroundMode()V

    new-instance v0, Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setTextInputAccessibilityDelegate(Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/byd/widget/BydTextInputLayout$1;

    invoke-direct {v1, p0}, Lcom/byd/widget/BydTextInputLayout$1;-><init>(Lcom/byd/widget/BydTextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    :cond_1
    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->originalHint:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iput-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->isProvidingHint:Z

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->updateCounter(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateEditTextBackground()V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->adjustIndicatorPadding()V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->dispatchOnEditTextAttached()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePrefixTextViewPadding()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateSuffixTextViewPadding()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(ZZ)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setEditTextBoxBackground()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->shouldUseEditTextBackgroundForBoxBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, v1}, Lc/g/j/e0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateSuffixTextViewPadding()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->hasEndIcon()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateDummyDrawables()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->hint:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->openCutout()V

    :cond_0
    return-void
.end method

.method private static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, Lc/g/j/e0;->R(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Lc/g/j/e0;->E0(Landroid/view/View;I)V

    return-void
.end method

.method private static setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lcom/byd/widget/BydTextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    sget v1, Lcom/byd/widget/R$id;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/j/e0;->v0(Landroid/view/View;I)V

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextAppearance:I

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->addPlaceholderTextView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->removePlaceholderTextView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderEnabled:Z

    return-void
.end method

.method private shouldUpdateEndDummyDrawable()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->hasEndIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldUpdateStartDummyDrawable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldUseEditTextBackgroundForBoxBackground()Z
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showPlaceholderText()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void
.end method

.method private tintEndIconOnError(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/c/o/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyEndIconTint()V

    :goto_0
    return-void
.end method

.method private updateBoxCollapsedPaddingTop()V
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxCollapsedPaddingTopPx:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateBoxUnderlineBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthFocusedPx:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private updateCounter()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->updateCounter(I)V

    :cond_1
    return-void
.end method

.method private static updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    sget p4, Lcom/byd/widget/R$string;->character_counter_overflowed_content_description:I

    goto :goto_0

    :cond_0
    sget p4, Lcom/byd/widget/R$string;->character_counter_content_description:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateCounterTextAppearanceAndColor()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowTextAppearance:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterTextAppearance:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private updateCutout()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxLabelCutoutHeight:I

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthPx:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->closeCutout()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->openCutout()V

    :cond_0
    return-void
.end method

.method private updateDummyDrawables()Z
    .locals 10

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->shouldUpdateStartDummyDrawable()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/byd/widget/BydTextInputLayout;->startDummyDrawableWidth:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->startDummyDrawableWidth:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/byd/widget/BydTextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->shouldUpdateEndDummyDrawable()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lc/g/j/n;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_5
    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawableWidth:I

    if-eq v8, v2, :cond_6

    iput v2, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawableWidth:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawableWidth:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    aget-object v2, v6, v4

    iget-object v7, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_8

    aget-object v0, v6, v4

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v5, v0

    goto :goto_3

    :cond_9
    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_a

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/byd/widget/BydTextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    move v5, v0

    :goto_2
    iput-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    :goto_3
    move v0, v5

    :cond_b
    return v0
.end method

.method private updateEditTextHeightBasedOnIcon()Z
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private updateInputLayoutMargins()V
    .locals 3

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->calculateLabelMarginTop()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private updateLabelState(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v5}, Lcom/byd/widget/textfield/BydIndicatorViewController;->errorShouldBeShown()Z

    move-result v5

    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v7, p0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    iget v3, p0, Lcom/byd/widget/BydTextInputLayout;->disabledColor:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->disabledColor:I

    :goto_2
    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v2}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getErrorViewTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v1, :cond_a

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->expandedHintEnabled:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    if-nez p2, :cond_c

    :cond_9
    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->expandHint(Z)V

    goto :goto_6

    :cond_a
    :goto_5
    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    if-eqz p2, :cond_c

    :cond_b
    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->collapseHint(Z)V

    :cond_c
    :goto_6
    return-void
.end method

.method private updatePlaceholderMeasurementsBasedOnEditText()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private updatePlaceholderText()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->updatePlaceholderText(I)V

    return-void
.end method

.method private updatePlaceholderText(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->showPlaceholderText()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->hidePlaceholderText()V

    :goto_0
    return-void
.end method

.method private updatePrefixTextViewPadding()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isStartIconVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lc/g/j/e0;->J(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/widget/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lc/g/j/e0;->I0(Landroid/view/View;IIII)V

    return-void
.end method

.method private updatePrefixTextVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->prefixText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isHintExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateDummyDrawables()Z

    return-void
.end method

.method private updateStrokeErrorColor(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeColor:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeColor:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeColor:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private updateSuffixTextViewPadding()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->isErrorIconVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lc/g/j/e0;->I(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lc/g/j/e0;->I0(Landroid/view/View;IIII)V

    return-void
.end method

.method private updateSuffixTextVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->suffixText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isHintExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->getEndIconDelegate()Lcom/byd/widget/textfield/BydEndIconDelegate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byd/widget/textfield/BydEndIconDelegate;->onSuffixVisibilityChanged(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateDummyDrawables()Z

    return-void
.end method


# virtual methods
.method public addOnEditTextAttachedListener(Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/byd/widget/BydTextInputLayout;)V

    :cond_0
    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateInputLayoutMargins()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public animateToExpansionFraction(F)V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/BydTextInputLayout$4;

    invoke-direct {v1, p0}, Lcom/byd/widget/BydTextInputLayout$4;-><init>(Lcom/byd/widget/BydTextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public clearOnEditTextAttachedListeners()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public clearOnEndIconChangedListeners()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public cutoutIsOpen()Z
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v0, Lcom/byd/widget/textfield/BydCutoutDrawable;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydCutoutDrawable;->hasCutout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->originalHint:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->isProvidingHint:Z

    iput-boolean v2, p0, Lcom/byd/widget/BydTextInputLayout;->isProvidingHint:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->originalHint:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->isProvidingHint:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->isProvidingHint:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->restoringSavedState:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->restoringSavedState:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->drawHint(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->drawBoxUnderline(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->inDrawableStateChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->inDrawableStateChanged:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-static {p0}, Lc/g/j/e0;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateEditTextBackground()V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateTextInputBoxState()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/byd/widget/BydTextInputLayout;->inDrawableStateChanged:Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->calculateLabelMarginTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->focusedStrokeColor:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthDefaultPx:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthFocusedPx:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterMaxLength:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getErrorContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->isHelperTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getHelperTextViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->hint:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->maxWidth:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->minWidth:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextAppearance:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isCounterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterEnabled:Z

    return v0
.end method

.method public isEndIconCheckable()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isEndIconVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isExpandedHintEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->expandedHintEnabled:Z

    return v0
.end method

.method public final isHelperTextDisplayed()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->helperTextIsDisplayed()Z

    move-result v0

    return v0
.end method

.method public isHelperTextEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->isHelperTextEnabled()Z

    move-result v0

    return v0
.end method

.method public isHintAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintAnimationEnabled:Z

    return v0
.end method

.method public isHintEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    return v0
.end method

.method public final isHintExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    return v0
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isProvidingHint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->isProvidingHint:Z

    return v0
.end method

.method public isStartIconCheckable()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isStartIconVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydTextInputLayout;->mExplicitStyleId:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydTextInputLayout:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxBackgroundColor:I

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/byd/widget/R$color;->byd_pvt_container4_bg_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydPvtBoxBgDisabledColor:I

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/byd/widget/R$color;->byd_pvt_container4_bg_disabled_dark:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/byd/widget/BydTextInputLayout;->setBoxBackgroundColor(I)V

    :goto_0
    sget v0, Lcom/byd/widget/R$styleable;->BydTextInputLayout_boxStrokeColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Lcom/byd/widget/R$styleable;->BydTextInputLayout_bydBoxStrokeErrorColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget v0, Lcom/byd/widget/R$styleable;->BydTextInputLayout_errorTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget v0, Lcom/byd/widget/R$styleable;->BydTextInputLayout_endIconDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/byd/widget/BydTextInputLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/byd/widget/BydTextInputLayout;->updateBoxUnderlineBounds(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object p3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    iget-object p3, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0, p2}, Lcom/byd/widget/BydTextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0, p2}, Lcom/byd/widget/BydTextInputLayout;->calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->openCutout()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateEditTextHeightBasedOnIcon()Z

    move-result p1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateDummyDrawables()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    new-instance p2, Lcom/byd/widget/BydTextInputLayout$3;

    invoke-direct {p2, p0}, Lcom/byd/widget/BydTextInputLayout$3;-><init>(Lcom/byd/widget/BydTextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePlaceholderMeasurementsBasedOnEditText()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePrefixTextViewPadding()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateSuffixTextViewPadding()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/byd/widget/BydTextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/byd/widget/BydTextInputLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/byd/widget/BydTextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/byd/widget/BydTextInputLayout$SavedState;->isEndIconChecked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/byd/widget/BydTextInputLayout$2;

    invoke-direct {v1, p0}, Lcom/byd/widget/BydTextInputLayout$2;-><init>(Lcom/byd/widget/BydTextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Lcom/byd/widget/BydTextInputLayout$SavedState;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/byd/widget/BydTextInputLayout$SavedState;->helperText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/byd/widget/BydTextInputLayout$SavedState;->placeholderText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/byd/widget/BydTextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/byd/widget/BydTextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->errorShouldBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/byd/widget/BydTextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->hasEndIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/byd/widget/BydTextInputLayout$SavedState;->isEndIconChecked:Z

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/byd/widget/BydTextInputLayout$SavedState;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/byd/widget/BydTextInputLayout$SavedState;->helperText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/byd/widget/BydTextInputLayout$SavedState;->placeholderText:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public refreshEndIconDrawableState()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/byd/widget/BydTextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public refreshErrorIconDrawableState()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/byd/widget/BydTextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public refreshStartIconDrawableState()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/byd/widget/BydTextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public removeOnEditTextAttachedListener(Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnEndIconChangedListener(Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->defaultFilledBackgroundColor:I

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->focusedFilledBackgroundColor:I

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->hoveredFilledBackgroundColor:I

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyBoxAttributes()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->defaultFilledBackgroundColor:I

    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->disabledFilledBackgroundColor:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/byd/widget/BydTextInputLayout;->focusedFilledBackgroundColor:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->hoveredFilledBackgroundColor:I

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyBoxAttributes()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->onApplyBoxBackgroundMode()V

    :cond_1
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v0

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyBoxAttributes()V

    :cond_1
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/byd/widget/BydTextInputLayout;->setBoxCornerRadii(FFFF)V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->focusedStrokeColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->focusedStrokeColor:I

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateTextInputBoxState()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->defaultStrokeColor:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->disabledColor:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/byd/widget/BydTextInputLayout;->hoveredStrokeColor:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->focusedStrokeColor:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->focusedStrokeColor:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateTextInputBoxState()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateTextInputBoxState()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthDefaultPx:I

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthFocusedPx:I

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterEnabled:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    sget v2, Lcom/byd/widget/R$id;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$dimen;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lc/g/j/n;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCounterTextAppearanceAndColor()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCounter()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    iget-object v2, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterEnabled:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterMaxLength:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterMaxLength:I

    iget-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterEnabled:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCounter()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowTextAppearance:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowTextAppearance:I

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterTextAppearance:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterTextAppearance:I

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->mIsEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/byd/widget/BydTextInputLayout;->mBoxBgColor:I

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setBoxBackgroundColor(I)V

    iget p1, p0, Lcom/byd/widget/BydTextInputLayout;->mBoxStrokeWidth:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/byd/widget/BydTextInputLayout;->mBoxBgDisabledColor:I

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setBoxBackgroundColor(I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyEndIconTint()V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->refreshEndIconDrawableState()V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    invoke-direct {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->dispatchOnEndIconChanged(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->getEndIconDelegate()Lcom/byd/widget/textfield/BydEndIconDelegate;

    move-result-object v0

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    invoke-virtual {v0, v1}, Lcom/byd/widget/textfield/BydEndIconDelegate;->isBoxBackgroundModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->getEndIconDelegate()Lcom/byd/widget/textfield/BydEndIconDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/widget/textfield/BydEndIconDelegate;->initialize()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyEndIconTint()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/byd/widget/BydTextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hasEndIconTintList:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyEndIconTint()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hasEndIconTintMode:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyEndIconTint()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateSuffixTextViewPadding()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateDummyDrawables()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0}, Lcom/byd/widget/textfield/BydIndicatorViewController;->isErrorEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->showError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->hideError()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->setErrorEnabled(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->refreshErrorIconDrawableState()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/byd/widget/BydTextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/c/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/c/o/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->setErrorTextAppearance(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->setErrorViewTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->expandedHintEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->expandedHintEnabled:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isHelperTextEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isHelperTextEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->showHelper(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->setHelperTextEnabled(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->setHelperTextAppearance(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintAnimationEnabled:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hintEnabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->isProvidingHint:Z

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->isProvidingHint:Z

    :goto_0
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateInputLayoutMargins()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(Z)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateInputLayoutMargins()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(Z)V

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->maxWidth:I

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->minWidth:I

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->endIconMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hasEndIconTintList:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyEndIconTint()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hasEndIconTintMode:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyEndIconTint()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/byd/widget/BydTextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_1
    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePlaceholderText()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextAppearance:I

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePrefixTextVisibility()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setStartIconVisible(Z)V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->refreshStartIconDrawableState()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/byd/widget/BydTextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hasStartIconTintList:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyStartIconTint()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->hasStartIconTintMode:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyStartIconTint()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->isStartIconVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updatePrefixTextViewPadding()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateDummyDrawables()Z

    :cond_1
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateSuffixTextVisibility()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    sget p2, Lcom/byd/widget/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/byd/widget/R$color;->design_error:I

    invoke-static {p2, v0}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc/g/j/e0;->t0(Landroid/view/View;Lc/g/j/f;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->typeface:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->typeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->setTypefaces(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public updateCounter(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterMaxLength:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    iget v5, p0, Lcom/byd/widget/BydTextInputLayout;->counterMaxLength:I

    iget-boolean v6, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    invoke-static {v1, v4, p1, v5, v6}, Lcom/byd/widget/BydTextInputLayout;->updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    iget-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_2
    invoke-static {}, Lc/g/h/a;->c()Lc/g/h/a;

    move-result-object v1

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/byd/widget/R$string;->character_counter_pattern:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterMaxLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/g/h/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(Z)V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateTextInputBoxState()V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->updateEditTextBackground()V

    :cond_3
    return-void
.end method

.method public updateEditTextBackground()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->errorShouldBeShown()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lc/g/c/o/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateLabelState(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(ZZ)V

    return-void
.end method

.method public updateTextInputBoxState()V
    .locals 6

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/byd/widget/BydTextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/byd/widget/BydTextInputLayout;->disabledColor:I

    :goto_4
    iput v4, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeColor:I

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v4}, Lcom/byd/widget/textfield/BydIndicatorViewController;->errorShouldBeShown()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    :goto_5
    invoke-direct {p0, v0, v3}, Lcom/byd/widget/BydTextInputLayout;->updateStrokeErrorColor(ZZ)V

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v4}, Lcom/byd/widget/textfield/BydIndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_7
    iget-boolean v4, p0, Lcom/byd/widget/BydTextInputLayout;->counterOverflowed:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/byd/widget/BydTextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/byd/widget/BydTextInputLayout;->focusedStrokeColor:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/byd/widget/BydTextInputLayout;->hoveredStrokeColor:I

    goto :goto_4

    :cond_b
    iget v4, p0, Lcom/byd/widget/BydTextInputLayout;->defaultStrokeColor:I

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v4}, Lcom/byd/widget/textfield/BydIndicatorViewController;->isErrorEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v4}, Lcom/byd/widget/textfield/BydIndicatorViewController;->errorShouldBeShown()Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    :cond_c
    invoke-direct {p0, v1}, Lcom/byd/widget/BydTextInputLayout;->setErrorIconVisible(Z)V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->refreshErrorIconDrawableState()V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->refreshStartIconDrawableState()V

    invoke-virtual {p0}, Lcom/byd/widget/BydTextInputLayout;->refreshEndIconDrawableState()V

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->getEndIconDelegate()Lcom/byd/widget/textfield/BydEndIconDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/widget/textfield/BydEndIconDelegate;->shouldTintIconOnError()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/byd/widget/BydTextInputLayout;->indicatorViewController:Lcom/byd/widget/textfield/BydIndicatorViewController;

    invoke-virtual {v1}, Lcom/byd/widget/textfield/BydIndicatorViewController;->errorShouldBeShown()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/byd/widget/BydTextInputLayout;->tintEndIconOnError(Z)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthFocusedPx:I

    goto :goto_7

    :cond_e
    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthDefaultPx:I

    :goto_7
    iput v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxStrokeWidthPx:I

    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_f

    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->updateCutout()V

    :cond_f
    iget v1, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundMode:I

    if-ne v1, v2, :cond_13

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->disabledFilledBackgroundColor:I

    :goto_8
    iput v0, p0, Lcom/byd/widget/BydTextInputLayout;->boxBackgroundColor:I

    goto :goto_9

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->focusedFilledBackgroundColor:I

    goto :goto_8

    :cond_12
    iget v0, p0, Lcom/byd/widget/BydTextInputLayout;->defaultFilledBackgroundColor:I

    goto :goto_8

    :cond_13
    :goto_9
    invoke-direct {p0}, Lcom/byd/widget/BydTextInputLayout;->applyBoxAttributes()V

    :cond_14
    :goto_a
    return-void
.end method
