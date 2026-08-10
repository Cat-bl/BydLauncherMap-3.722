.class public Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;
.super Lcom/autonavi/skin/view/SkinExpandableListView;
.source "SourceFile"


# instance fields
.field private currentAnimator:Landroid/animation/AnimatorSet;

.field private nextOnLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->nextOnLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->nextOnLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->nextOnLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$001(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$performItemClick$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic lambda$performItemClick$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$performItemClick$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$performItemClick$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic lambda$performItemClick$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$performItemClick$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$performItemClick$6(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v2

    mul-int/lit16 v2, v2, 0xfa

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lf/k/a/a;

    invoke-direct {v2}, Lf/k/a/a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, p2, 0x1

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0, v5}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[alpha animation] failed | expectingChildIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/autonavi/skin/AnimationDebug$Log;->i(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[alpha animation] expectingChildIndex = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " tag: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/autonavi/skin/AnimationDebug$Log;->i(Ljava/lang/String;Z)V

    new-instance v5, Lf/g/c/a/f;

    invoke-direct {v5, v7}, Lf/g/c/a/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v0, [F

    neg-int v3, v4

    int-to-float v3, v3

    aput v3, p2, v2

    const/4 v3, 0x0

    aput v3, p2, v6

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v3

    mul-int/lit16 v3, v3, 0xfa

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lf/k/a/b;

    invoke-direct {v3}, Lf/k/a/b;-><init>()V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/2addr p1, v6

    :goto_2
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    new-instance v4, Lf/g/c/a/d;

    invoke-direct {v4, v3}, Lf/g/c/a/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    :goto_3
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance v5, Lf/g/c/a/a;

    invoke-direct {v5, v4}, Lf/g/c/a/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object p2, v0, v6

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->nextOnLayout:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->currentAnimator:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->lambda$performItemClick$6(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->nextOnLayout:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 10

    iget-object v0, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->nextOnLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v4

    mul-int/lit16 v4, v4, 0xfa

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lf/k/a/a;

    invoke-direct {v4}, Lf/k/a/a;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    move v5, v4

    move v7, v5

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v8

    invoke-interface {v8, v0}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v8

    if-ge v5, v8, :cond_2

    add-int/lit8 v8, p2, 0x1

    add-int/2addr v8, v5

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0, v8}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lf/g/c/a/c;

    invoke-direct {v9, v8}, Lf/g/c/a/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$1;

    invoke-direct {v9, p0, v8}, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$1;-><init>(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v5, v1, [F

    const/4 v8, 0x0

    aput v8, v5, v4

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v7

    mul-int/lit16 v7, v7, 0xfa

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lf/k/a/b;

    invoke-direct {v7}, Lf/k/a/b;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/2addr v0, v6

    :goto_2
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v7

    invoke-interface {v7}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v7

    if-ge v0, v7, :cond_6

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    new-instance v8, Lf/g/c/a/g;

    invoke-direct {v8, v7}, Lf/g/c/a/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$2;

    invoke-direct {v8, p0, v7}, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$2;-><init>(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    :goto_3
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v8

    invoke-interface {v8, v0}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0, v8}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v9, Lf/g/c/a/e;

    invoke-direct {v9, v8}, Lf/g/c/a/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$3;

    invoke-direct {v9, p0, v8}, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$3;-><init>(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object v5, v0, v6

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;-><init>(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;Landroid/view/View;IJ)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->currentAnimator:Landroid/animation/AnimatorSet;

    goto :goto_6

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->performItemClick(Landroid/view/View;IJ)Z

    new-instance v1, Lf/g/c/a/b;

    invoke-direct {v1, p0, v0, p2}, Lf/g/c/a/b;-><init>(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;II)V

    iput-object v1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->nextOnLayout:Ljava/lang/Runnable;

    :goto_6
    return v6

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
