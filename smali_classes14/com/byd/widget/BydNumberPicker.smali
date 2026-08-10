.class public Lcom/byd/widget/BydNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;,
        Lcom/byd/widget/BydNumberPicker$CustomEditText;,
        Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;,
        Lcom/byd/widget/BydNumberPicker$PressedStateHelper;,
        Lcom/byd/widget/BydNumberPicker$InputTextFilter;,
        Lcom/byd/widget/BydNumberPicker$Formatter;,
        Lcom/byd/widget/BydNumberPicker$OnScrollListener;,
        Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;,
        Lcom/byd/widget/BydNumberPicker$TwoDigitFormatter;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAYOUT_RESOURCE_ID:I = 0x0

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SELECTOR_MIDDLE_ITEM_INDEX:I = 0x2

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x5

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2

.field private static final sTwoDigitFormatter:Lcom/byd/widget/BydNumberPicker$TwoDigitFormatter;


# instance fields
.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mBeginSoftInputOnLongPressCommand:Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentScrollOffset:I

.field private final mDecrementButton:Landroid/widget/ImageButton;

.field private mDecrementVirtualButtonPressed:Z

.field private final mDefaultTextSize:I

.field private mDisplayedValues:[Ljava/lang/String;

.field private mExplicitStyleId:I

.field private final mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Lcom/byd/widget/BydNumberPicker$Formatter;

.field private final mHasSelectorWheel:Z

.field private mHideWheelUntilFocused:Z

.field private mIgnoreMoveEvents:Z

.field private final mIncrementButton:Landroid/widget/ImageButton;

.field private mIncrementVirtualButtonPressed:Z

.field private mInitialScrollOffset:I

.field private final mInputText:Landroid/widget/EditText;

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLastUiMode:I

.field private mLongPressUpdateInterval:J

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lcom/byd/widget/BydNumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;

.field private mPerformClickOnTap:Z

.field private final mPressedStateHelper:Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private final mSelectedTextSize:I

.field private mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field private mSelectionDividerHeight:I

.field private final mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorMiddleItemIndex:I

.field private mSelectorTextGapHeight:I

.field private mSelectorWheelItemCount:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private final mSelectorWheelPaintSelected:Landroid/graphics/Paint;

.field private final mSelectorWheelSecondPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;

.field private final mSolidColor:I

.field private mSoundPoolHelper:Lcom/byd/widget/voice/BydSoundPoolHelper;

.field private final mTextSize:I

.field private final mTextSizeDiff:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/widget/BydNumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/byd/widget/BydNumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/byd/widget/BydNumberPicker;->sTwoDigitFormatter:Lcom/byd/widget/BydNumberPicker$TwoDigitFormatter;

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/byd/widget/BydNumberPicker;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysNumberPickerSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/byd/widget/R$style;->Sys_NumberPicker:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byd/widget/BydNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;->build(Landroid/content/Context;)Lcom/byd/widget/voice/BydSoundPoolHelper;

    move-result-object v0

    iput-object v0, v7, Lcom/byd/widget/BydNumberPicker;->mSoundPoolHelper:Lcom/byd/widget/voice/BydSoundPoolHelper;

    const/4 v12, 0x5

    iput v12, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelItemCount:I

    const/4 v0, 0x2

    iput v0, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    const/4 v13, 0x1

    iput-boolean v13, v7, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheelPreferred:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, v7, Lcom/byd/widget/BydNumberPicker;->mLongPressUpdateInterval:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    new-array v0, v12, [I

    iput-object v0, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorIndices:[I

    const/high16 v0, -0x80000000

    iput v0, v7, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    const/4 v14, 0x0

    iput v14, v7, Lcom/byd/widget/BydNumberPicker;->mScrollState:I

    const/4 v15, -0x1

    iput v15, v7, Lcom/byd/widget/BydNumberPicker;->mLastHandledDownDpadKeyCode:I

    iput-object v8, v7, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/byd/widget/R$styleable;->BydNumberPicker:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v12, v6

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/widget/LinearLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lcom/byd/widget/R$styleable;->BydNumberPicker_internalLayout:I

    invoke-virtual {v12, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    iput-boolean v1, v7, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    sget v2, Lcom/byd/widget/R$styleable;->BydNumberPicker_hideWheelUntilFocused:I

    invoke-virtual {v12, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Lcom/byd/widget/BydNumberPicker;->mHideWheelUntilFocused:Z

    sget v2, Lcom/byd/widget/R$styleable;->BydNumberPicker_solidColor:I

    invoke-virtual {v12, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v7, Lcom/byd/widget/BydNumberPicker;->mSolidColor:I

    sget v2, Lcom/byd/widget/R$styleable;->BydNumberPicker_selectionDivider:I

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iput-object v2, v7, Lcom/byd/widget/BydNumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v13, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/byd/widget/R$styleable;->BydNumberPicker_selectionDividerHeight:I

    invoke-virtual {v12, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v7, Lcom/byd/widget/BydNumberPicker;->mSelectionDividerHeight:I

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v13, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/byd/widget/R$styleable;->BydNumberPicker_selectionDividersDistance:I

    invoke-virtual {v12, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v7, Lcom/byd/widget/BydNumberPicker;->mSelectionDividersDistance:I

    sget v2, Lcom/byd/widget/R$styleable;->BydNumberPicker_internalMinHeight:I

    invoke-virtual {v12, v2, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v7, Lcom/byd/widget/BydNumberPicker;->mMinHeight:I

    sget v3, Lcom/byd/widget/R$styleable;->BydNumberPicker_internalMaxHeight:I

    invoke-virtual {v12, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v7, Lcom/byd/widget/BydNumberPicker;->mMaxHeight:I

    if-eq v2, v15, :cond_3

    if-eq v3, v15, :cond_3

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget v2, Lcom/byd/widget/R$styleable;->BydNumberPicker_internalMinWidth:I

    invoke-virtual {v12, v2, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v7, Lcom/byd/widget/BydNumberPicker;->mMinWidth:I

    sget v3, Lcom/byd/widget/R$styleable;->BydNumberPicker_internalMaxWidth:I

    invoke-virtual {v12, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v7, Lcom/byd/widget/BydNumberPicker;->mMaxWidth:I

    if-eq v2, v15, :cond_5

    if-eq v3, v15, :cond_5

    if-gt v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v3, v15, :cond_6

    move v2, v13

    goto :goto_3

    :cond_6
    move v2, v14

    :goto_3
    iput-boolean v2, v7, Lcom/byd/widget/BydNumberPicker;->mComputeMaxWidth:Z

    sget v2, Lcom/byd/widget/R$styleable;->BydNumberPicker_virtualButtonPressedDrawable:I

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v7, Lcom/byd/widget/BydNumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

    invoke-direct {v2, v7}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;-><init>(Lcom/byd/widget/BydNumberPicker;)V

    iput-object v2, v7, Lcom/byd/widget/BydNumberPicker;->mPressedStateHelper:Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v7, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Lcom/byd/widget/BydNumberPicker$1;

    invoke-direct {v0, v7}, Lcom/byd/widget/BydNumberPicker$1;-><init>(Lcom/byd/widget/BydNumberPicker;)V

    new-instance v2, Lcom/byd/widget/BydNumberPicker$2;

    invoke-direct {v2, v7}, Lcom/byd/widget/BydNumberPicker$2;-><init>(Lcom/byd/widget/BydNumberPicker;)V

    const/4 v3, 0x0

    if-nez v1, :cond_7

    sget v4, Lcom/byd/widget/R$id;->byd_widget_id_increment:I

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v7, Lcom/byd/widget/BydNumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_7
    iput-object v3, v7, Lcom/byd/widget/BydNumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    :goto_4
    if-nez v1, :cond_8

    sget v1, Lcom/byd/widget/R$id;->byd_widget_id_decrement:I

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v7, Lcom/byd/widget/BydNumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_8
    iput-object v3, v7, Lcom/byd/widget/BydNumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    :goto_5
    sget v0, Lcom/byd/widget/R$id;->byd_widget_id_numberpicker_input:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Lcom/byd/widget/BydNumberPicker;->mTouchSlop:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v7, Lcom/byd/widget/BydNumberPicker;->mMinimumFlingVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    iput v1, v7, Lcom/byd/widget/BydNumberPicker;->mMaximumFlingVelocity:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Lcom/byd/widget/BydNumberPicker;->mTextSize:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper:[I

    invoke-virtual {v8, v9, v1, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerDefaultTextColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/byd/widget/R$color;->sys_color_default:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v4, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerSecondDefaultTextColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/byd/widget/R$color;->byd_pvt_numberpicker_second_default_text_dark:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v6, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerSelectedTextColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v6, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerDefaultTextSize:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/byd/widget/R$dimen;->byd_pvt_font_size_body_1:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lcom/byd/widget/BydNumberPicker;->mDefaultTextSize:I

    sget v10, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerSelectedTextSize:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/byd/widget/R$dimen;->byd_pvt_font_size_header_1:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v7, Lcom/byd/widget/BydNumberPicker;->mSelectedTextSize:I

    sget v11, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerWheelItem:I

    const/4 v12, 0x5

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelItemCount:I

    div-int/lit8 v12, v11, 0x2

    iput v12, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    new-array v11, v11, [I

    iput-object v11, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorIndices:[I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v11, v10

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v11, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaintSelected:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v5, v6

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v7, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelSecondPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v13}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, v7, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v7, Lcom/byd/widget/BydNumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getFocusable()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setFocusable(I)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :cond_a
    sub-int/2addr v10, v6

    iput v10, v7, Lcom/byd/widget/BydNumberPicker;->mTextSizeDiff:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v7, Lcom/byd/widget/BydNumberPicker;->mLastUiMode:I

    sget v0, Lcom/byd/widget/R$attr;->sysNumberPickerSt:I

    invoke-static {v8, v9, v0}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    iput v0, v7, Lcom/byd/widget/BydNumberPicker;->mExplicitStyleId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/BydNumberPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->hideSoftInput()V

    return-void
.end method

.method public static synthetic access$100(Lcom/byd/widget/BydNumberPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydNumberPicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/byd/widget/BydNumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/BydNumberPicker;->mIncrementVirtualButtonPressed:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/byd/widget/BydNumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/BydNumberPicker;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$1180(Lcom/byd/widget/BydNumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mIncrementVirtualButtonPressed:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/byd/widget/BydNumberPicker;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/byd/widget/BydNumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/BydNumberPicker;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/byd/widget/BydNumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/BydNumberPicker;->mDecrementVirtualButtonPressed:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/byd/widget/BydNumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/BydNumberPicker;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$1380(Lcom/byd/widget/BydNumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mDecrementVirtualButtonPressed:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/byd/widget/BydNumberPicker;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/byd/widget/BydNumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/BydNumberPicker;->mTopSelectionDividerTop:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/byd/widget/BydNumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lcom/byd/widget/BydNumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/byd/widget/BydNumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/byd/widget/BydNumberPicker;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydNumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method public static synthetic access$500()[C
    .locals 1

    sget-object v0, Lcom/byd/widget/BydNumberPicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method public static synthetic access$600(Lcom/byd/widget/BydNumberPicker;)Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydNumberPicker;->mSetSelectionCommand:Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/byd/widget/BydNumberPicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/widget/BydNumberPicker;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/byd/widget/BydNumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 13

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->hideSoftInput()V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/byd/widget/BydNumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/byd/widget/BydNumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mPreviousScrollerY:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    sub-int/2addr p1, v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydNumberPicker;->setValueInternal(IZ)V

    :goto_2
    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/byd/widget/BydNumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/byd/widget/BydNumberPicker;->mPreviousScrollerY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mPreviousScrollerY:I

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mFormatter:Lcom/byd/widget/BydNumberPicker$Formatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/byd/widget/BydNumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/byd/widget/BydNumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    return p1
.end method

.method public static final getTwoDigitFormatter()Lcom/byd/widget/BydNumberPicker$Formatter;
    .locals 1

    sget-object v0, Lcom/byd/widget/BydNumberPicker;->sTwoDigitFormatter:Lcom/byd/widget/BydNumberPicker$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private hideSoftInput()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/byd/widget/BydNumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->initializeSelectorWheelIndices()V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndices:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mDefaultTextSize:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectedTextSize:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorTextGapHeight:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mDefaultTextSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndices:[I

    invoke-virtual {p0}, Lcom/byd/widget/BydNumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/byd/widget/BydNumberPicker;->getWrappedSelectorIndex(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/byd/widget/BydNumberPicker;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    rem-int/2addr p1, v2

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/byd/widget/BydNumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private notifyChange(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSoundEffectsEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/byd/widget/BydNumberPicker;->mSoundPoolHelper:Lcom/byd/widget/voice/BydSoundPoolHelper;

    invoke-virtual {p2}, Lcom/byd/widget/voice/BydSoundPoolHelper;->play()V

    :cond_0
    iget-object p2, p0, Lcom/byd/widget/BydNumberPicker;->mOnValueChangeListener:Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    invoke-interface {p2, p0, p1, v0}, Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;->onValueChange(Lcom/byd/widget/BydNumberPicker;II)V

    :cond_1
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mScrollState:I

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mOnScrollListener:Lcom/byd/widget/BydNumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/byd/widget/BydNumberPicker$OnScrollListener;->onScrollStateChange(Lcom/byd/widget/BydNumberPicker;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->ensureScrollWheelAdjusted()Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->onScrollStateChange(I)V

    :cond_0
    return-void
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;-><init>(Lcom/byd/widget/BydNumberPicker;)V

    iput-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/byd/widget/BydNumberPicker;)V

    iput-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$400(Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSetSelectionCommand:Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSetSelectionCommand:Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSetSelectionCommand:Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;

    invoke-virtual {v0, p1, p2}, Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;->post(II)V

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSetSelectionCommand:Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/widget/BydNumberPicker$SetSelectionCommand;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mPressedStateHelper:Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->cancel()V

    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/BydNumberPicker;->notifyChange(II)V

    :cond_2
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->initializeSelectorWheelIndices()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private showSoftInput()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 5

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/byd/widget/BydNumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMaxWidth:I

    if-eq v1, v0, :cond_8

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMinWidth:I

    if-le v0, v1, :cond_7

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxWidth:I

    goto :goto_4

    :cond_7
    iput v1, p0, Lcom/byd/widget/BydNumberPicker;->mMaxWidth:I

    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method private updateInputTextView()Z
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    invoke-direct {p0, v0}, Lcom/byd/widget/BydNumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private updateWrapSelectorWheel()V
    .locals 4

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    return-void
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->updateInputTextView()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydNumberPicker;->setValueInternal(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateSelectStateScale(FFF)F
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    :goto_0
    return p2
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/byd/widget/BydNumberPicker;->mPreviousScrollerY:I

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/byd/widget/BydNumberPicker;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/byd/widget/BydNumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/byd/widget/BydNumberPicker;->mPreviousScrollerY:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/byd/widget/BydNumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeAllCallbacks()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_6

    const/4 p1, -0x1

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mLastHandledDownDpadKeyCode:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/byd/widget/BydNumberPicker;->getValue()I

    move-result v1

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/byd/widget/BydNumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/byd/widget/BydNumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mLastHandledDownDpadKeyCode:I

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeAllCallbacks()V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v0, v2, :cond_8

    move p1, v3

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->changeValueByOne(Z)V

    :cond_9
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeAllCallbacks()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeAllCallbacks()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValueForCurrentSelection()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/byd/widget/BydNumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    return v0
.end method

.method public getSelectionDividerHeight()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDividerHeight:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mSolidColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mExplicitStyleId:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerDefaultTextColor:I

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$color;->sys_color_default:I

    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerSecondDefaultTextColor:I

    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/widget/R$color;->byd_pvt_numberpicker_second_default_text_dark:I

    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v3, Lcom/byd/widget/R$styleable;->BydNumberPickerHelper_bydNumberPickerSelectedTextColor:I

    iget-object v4, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelSecondPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydNumberPicker:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydNumberPicker_selectionDivider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeAllCallbacks()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHideWheelUntilFocused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    int-to-float v4, v3

    iget v5, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/byd/widget/BydNumberPicker;->updateSelectedState(F)V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    iget v6, p0, Lcom/byd/widget/BydNumberPicker;->mScrollState:I

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/byd/widget/BydNumberPicker;->mDecrementVirtualButtonPressed:Z

    if-eqz v6, :cond_2

    sget-object v6, Landroid/widget/LinearLayout;->PRESSED_STATE_SET:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v6

    iget v7, p0, Lcom/byd/widget/BydNumberPicker;->mTopSelectionDividerTop:I

    invoke-virtual {v5, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v5, p0, Lcom/byd/widget/BydNumberPicker;->mIncrementVirtualButtonPressed:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v6, Landroid/widget/LinearLayout;->PRESSED_STATE_SET:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/byd/widget/BydNumberPicker;->mBottomSelectionDividerBottom:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v8

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v5, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndices:[I

    move v6, v3

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_b

    aget v7, v5, v6

    iget-object v8, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v8, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    if-ne v6, v8, :cond_5

    :cond_4
    iget v8, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    if-ne v6, v8, :cond_a

    iget-object v8, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    :cond_5
    iget v8, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    if-ne v6, v8, :cond_6

    iget-object v8, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaintSelected:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    iget v8, p0, Lcom/byd/widget/BydNumberPicker;->mTextSizeDiff:I

    int-to-float v8, v8

    sub-float v8, v4, v8

    iget-object v9, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelSecondPaint:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v7, v2, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    if-ne v6, v1, :cond_8

    iget v8, p0, Lcom/byd/widget/BydNumberPicker;->mTextSizeDiff:I

    int-to-float v8, v8

    sub-float v8, v4, v8

    iget-object v9, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    const/4 v8, 0x3

    if-ne v6, v8, :cond_9

    iget-object v8, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_9
    iget-object v8, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelSecondPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_a
    :goto_4
    iget v7, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mTopSelectionDividerTop:I

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDividerHeight:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mBottomSelectionDividerBottom:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDividerHeight:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeAllCallbacks()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->hideSoftInput()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownEventY:F

    iput v0, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownOrMoveEventY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownEventTime:J

    iput-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mIgnoreMoveEvents:Z

    iput-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mPerformClickOnTap:Z

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownEventY:F

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mScrollState:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mPressedStateHelper:Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mScrollState:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mPressedStateHelper:Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    invoke-direct {p0, v1}, Lcom/byd/widget/BydNumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownEventY:F

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lcom/byd/widget/BydNumberPicker;->mPerformClickOnTap:Z

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->initializeSelectorWheel()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->initializeFadingEdges()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDividersDistance:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDividerHeight:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mTopSelectionDividerTop:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mBottomSelectionDividerBottom:I

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydNumberPicker;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/byd/widget/BydNumberPicker;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/byd/widget/BydNumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/byd/widget/BydNumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mIgnoreMoveEvents:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mScrollState:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeAllCallbacks()V

    invoke-direct {p0, v3}, Lcom/byd/widget/BydNumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/byd/widget/BydNumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownOrMoveEventY:F

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeBeginSoftInputCommand()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->removeChangeCurrentByOneFromLongPress()V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mPressedStateHelper:Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->cancel()V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/byd/widget/BydNumberPicker;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/byd/widget/BydNumberPicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_7

    invoke-direct {p0, v0}, Lcom/byd/widget/BydNumberPicker;->fling(I)V

    invoke-direct {p0, v2}, Lcom/byd/widget/BydNumberPicker;->onScrollStateChange(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iget v5, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownEventY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/byd/widget/BydNumberPicker;->mLastDownEventTime:J

    sub-long/2addr v5, v7

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mTouchSlop:I

    if-gt v4, p1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_a

    iget-boolean p1, p0, Lcom/byd/widget/BydNumberPicker;->mPerformClickOnTap:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mPerformClickOnTap:Z

    invoke-virtual {p0}, Lcom/byd/widget/BydNumberPicker;->performClick()Z

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_9

    invoke-direct {p0, v3}, Lcom/byd/widget/BydNumberPicker;->changeValueByOne(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mPressedStateHelper:Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

    invoke-virtual {p1, v3}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    invoke-direct {p0, v1}, Lcom/byd/widget/BydNumberPicker;->changeValueByOne(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mPressedStateHelper:Lcom/byd/widget/BydNumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->ensureScrollWheelAdjusted()Z

    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lcom/byd/widget/BydNumberPicker;->onScrollStateChange(I)V

    :goto_2
    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public performClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->showSoftInput()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->showSoftInput()V

    iput-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mIgnoreMoveEvents:Z

    :cond_1
    return v1
.end method

.method public scrollBy(II)V
    .locals 4

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorIndices:[I

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    iget-boolean v1, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    aget v2, p1, v2

    iget v3, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    if-gt v2, v3, :cond_0

    :goto_0
    iget p1, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    aget v1, p1, v1

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    :goto_1
    iput p2, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    :cond_2
    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorTextGapHeight:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->decrementSelectorIndices([I)V

    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/byd/widget/BydNumberPicker;->setValueInternal(IZ)V

    iget-boolean p2, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    if-gt p2, v1, :cond_2

    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    goto :goto_1

    :cond_3
    :goto_2
    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorTextGapHeight:I

    neg-int v2, v2

    if-ge v1, v2, :cond_4

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorElementHeight:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker;->incrementSelectorIndices([I)V

    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/byd/widget/BydNumberPicker;->setValueInternal(IZ)V

    iget-boolean p2, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    if-lt p2, v1, :cond_3

    iget p2, p0, Lcom/byd/widget/BydNumberPicker;->mInitialScrollOffset:I

    iput p2, p0, Lcom/byd/widget/BydNumberPicker;->mCurrentScrollOffset:I

    goto :goto_2

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    :cond_5
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    const v0, 0x80001

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->tryComputeMaxWidth()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydNumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/byd/widget/BydNumberPicker$Formatter;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mFormatter:Lcom/byd/widget/BydNumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mFormatter:Lcom/byd/widget/BydNumberPicker$Formatter;

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->initializeSelectorWheelIndices()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mMaxValue:I

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->updateWrapSelectorWheel()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->tryComputeMaxWidth()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mMinValue:I

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mValue:I

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->updateWrapSelectorWheel()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->tryComputeMaxWidth()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/widget/BydNumberPicker;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/byd/widget/BydNumberPicker$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mOnScrollListener:Lcom/byd/widget/BydNumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker;->mOnValueChangeListener:Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setSelectionDividerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectionDividerHeight:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydNumberPicker;->setValueInternal(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/BydNumberPicker;->mWrapSelectorWheelPreferred:Z

    invoke-direct {p0}, Lcom/byd/widget/BydNumberPicker;->updateWrapSelectorWheel()V

    return-void
.end method

.method public updateSelectedState(F)V
    .locals 4

    iget v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectedTextSize:I

    iget v1, p0, Lcom/byd/widget/BydNumberPicker;->mDefaultTextSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/byd/widget/BydNumberPicker;->calculateSelectStateScale(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaintSelected:Landroid/graphics/Paint;

    iget v2, p0, Lcom/byd/widget/BydNumberPicker;->mDefaultTextSize:I

    int-to-float v3, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1}, Lcom/byd/widget/BydNumberPicker;->calculateSelectStateScale(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker;->mSelectorWheelPaintSelected:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
