.class public Lf/h/f/b2/t/r4/c/e0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public A4:I

.field public B4:Landroid/view/VelocityTracker;

.field public C4:Z

.field public D4:I

.field public E4:Lf/h/f/b2/n/c;

.field public F4:Lf/h/f/b2/n/d;

.field public G4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public H4:Lcom/autonavi/skin/view/SkinTextView;

.field public I4:Lcom/autonavi/skin/view/SkinTextView;

.field public J4:Lcom/autonavi/skin/view/SkinView;

.field public K4:Z

.field public L4:Lcom/autonavi/skin/view/SkinView;

.field public M4:I

.field public N4:Z

.field public O4:Z

.field public P4:Landroid/view/View;

.field public Q4:Landroid/view/View;

.field public final R4:Ljava/lang/Runnable;

.field public final S4:Landroid/view/View$OnTouchListener;

.field public final T4:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public U3:Lf/h/f/b2/t/r4/b/j;

.field public V3:Lcom/autonavi/skin/view/SkinTextView;

.field public final W3:Z

.field public X3:Landroid/widget/LinearLayout;

.field public Y3:Landroid/view/View;

.field public Z3:Landroid/view/View;

.field public a4:Landroid/view/View;

.field public b4:Landroid/view/View;

.field public c4:Landroid/view/animation/Animation;

.field public d4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public e4:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;>;"
        }
    .end annotation
.end field

.field public f4:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g4:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/View;

.field public h4:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public i4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinImageView;

.field public j4:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public k4:Lcom/autonavi/skin/view/SkinImageView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public l4:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public n4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public o:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

.field public o4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public p4:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/autonavi/skin/view/SkinImageView;

.field public q4:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public s4:F

.field public t:Lcom/autonavi/skin/view/SkinImageView;

.field public t4:Z

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public u4:F

.field public v:Lcom/autonavi/skin/view/SkinTextView;

.field public v1:Lcom/autonavi/skin/view/SkinTextView;

.field public v2:Lcom/autonavi/skin/view/SkinImageView;

.field public final v4:I

.field public final w4:I

.field public x:Landroidx/constraintlayout/widget/Group;

.field public final x4:I

.field public y:Lcom/autonavi/skin/view/SkinTextView;

.field public final y4:I

.field public final z4:I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->t4:Z

    const/4 v1, 0x1

    iput v1, p0, Lf/h/f/b2/t/r4/c/e0;->v4:I

    const/16 v1, 0x3f6

    iput v1, p0, Lf/h/f/b2/t/r4/c/e0;->w4:I

    const/16 v1, 0x3d9

    iput v1, p0, Lf/h/f/b2/t/r4/c/e0;->x4:I

    const/16 v1, 0x35c

    iput v1, p0, Lf/h/f/b2/t/r4/c/e0;->y4:I

    const/16 v1, 0x334

    iput v1, p0, Lf/h/f/b2/t/r4/c/e0;->z4:I

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_410:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    iput v1, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    iput-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->C4:Z

    new-instance v0, Lf/h/f/b2/t/r4/c/e0$b;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/e0$b;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->R4:Ljava/lang/Runnable;

    new-instance v0, Lf/h/f/b2/t/r4/c/b;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/b;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->S4:Landroid/view/View$OnTouchListener;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lf/h/f/b2/t/r4/c/e0$g;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/e0$g;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->T4:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-boolean p2, p0, Lf/h/f/b2/t/r4/c/e0;->W3:Z

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    invoke-virtual {p0, p2}, Lf/h/f/b2/t/r4/c/e0;->E0(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->D0()V

    return-void
.end method

.method private synthetic H0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic J0(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "DriveNaviInfoView"

    const-string v1, "animHeightView: layoutParams.height={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v0, Lf/h/f/b2/t/r4/c/k;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/k;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method private synthetic L0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->f4:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->I4:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->o1()V

    return-void
.end method

.method private synthetic P0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/c/e0$c;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/e0$c;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private synthetic R0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-void
.end method

.method public static synthetic T0(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic U0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic W0(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic X0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->K4:Z

    const/4 v2, 0x0

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->u0()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v3, "DriveNaviInfoView"

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v4, :cond_a

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_a

    goto/16 :goto_4

    :cond_1
    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/e0;->C4:Z

    if-eqz p1, :cond_2

    return v4

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    new-array p1, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "speed :{?} "

    invoke-static {v3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lf/h/f/b2/t/r4/c/e0;->s4:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v5, p0, Lf/h/f/b2/t/r4/c/e0;->u4:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v5, v0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->t4:Z

    if-nez v1, :cond_3

    iput-boolean v4, p0, Lf/h/f/b2/t/r4/c/e0;->t4:Z

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->h4:Ljava/util/function/Consumer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Lf/h/f/b2/t/r4/c/n;->a:Lf/h/f/b2/t/r4/c/n;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->x0()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/r4/c/e0;->w0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->o:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    if-eqz v1, :cond_3

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iput-boolean v4, p0, Lf/h/f/b2/t/r4/c/e0;->C4:Z

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const-wide/16 v0, 0x12c

    if-lez p1, :cond_5

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->y0()V

    goto :goto_0

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "already expand!!!"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/r4/c/e0;->r0(IJ)V

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->t0()V

    goto :goto_0

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "already collapse!!!"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0, v1}, Lf/h/f/b2/t/r4/c/e0;->r0(IJ)V

    :goto_0
    return v4

    :cond_7
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v5, v1

    add-float/2addr v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_8
    int-to-float v5, v1

    add-float/2addr v5, p1

    iget v6, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    int-to-float v7, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_9
    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/r4/c/e0;->s4:F

    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "ACTION_MOVE: layoutParams.height={?}"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance p2, Lf/h/f/b2/t/r4/c/f;

    invoke-direct {p2, p0}, Lf/h/f/b2/t/r4/c/f;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->C4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "up:isFastMove={?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->C4:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    div-int/lit8 v7, v1, 0x2

    const/4 v8, 0x4

    const-string v9, "rect:{?},x:{?},y:{?}, contains:{?}"

    if-le v0, v7, :cond_d

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->y0()V

    goto/16 :goto_4

    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "InValid Click1"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->a4:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v1, v6, [I

    iget-object v7, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    aget v10, v1, v2

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v10, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    float-to-int v7, v7

    add-int/2addr v1, v7

    iget v11, v0, Landroid/graphics/Rect;->top:I

    float-to-int v10, v10

    add-int/2addr v11, v10

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v3, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_11

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_4

    :cond_d
    if-eq v0, v4, :cond_e

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->t0()V

    goto/16 :goto_4

    :cond_e
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "InValid Click2"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h4:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/b2/t/r4/c/h;->a:Lf/h/f/b2/t/r4/c/h;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->c1()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->a4:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v1, v6, [I

    iget-object v7, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    aget v10, v1, v2

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v10, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    float-to-int v7, v7

    add-int/2addr v1, v7

    iget v11, v0, Landroid/graphics/Rect;->top:I

    float-to-int v10, v10

    add-int/2addr v11, v10

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v3, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_11

    goto :goto_2

    :cond_f
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "touchListener ACTION_DOWN:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/r4/c/e0;->s4:F

    iput-boolean v2, p0, Lf/h/f/b2/t/r4/c/e0;->t4:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/r4/c/e0;->u4:F

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    if-nez p1, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :goto_3
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->B4:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lf/h/f/b2/t/r4/c/e0;->C4:Z

    :cond_11
    :goto_4
    return v4

    :cond_12
    :goto_5
    return v2
.end method

.method public static synthetic Z0(Lf/h/f/b2/n/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic a1(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "DriveNaviInfoView"

    const-string v2, "updateListData\uff1achange= {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->I4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    return p0
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    return p0
.end method

.method public static synthetic n0(Lf/h/f/b2/t/r4/c/e0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->p1()V

    return-void
.end method

.method public static synthetic o0(Lf/h/f/b2/t/r4/c/e0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->x0()V

    return-void
.end method

.method public static synthetic p0(Lf/h/f/b2/t/r4/c/e0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->c1()V

    return-void
.end method

.method public static synthetic q0(Lf/h/f/b2/t/r4/c/e0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->u0()V

    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/h/f/b2/t/r4/c/e0$h;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_navi_info:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_navi_info_1_3:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_navi_info_1_2:I

    goto :goto_0
.end method

.method public B0()Lf/h/f/b2/n/c;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->E4:Lf/h/f/b2/n/c;

    return-object v0
.end method

# Apply navigation-card size overrides only in 2/3 split mode.
.method private B1()V
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->a4:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_76:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->j:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_48:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_6:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_font_size_32:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_font_size_16:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_16:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->o:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_252:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->view_via_list_max_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->Q4:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_navi_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->P4:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->view_via_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->scl_via_edit_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->n4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DriveNaviInfoView"

    const-string v3, "handleViaView:{?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->view_via_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->p4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->scl_list_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->o4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->view_via_edit_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_via_sort:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->H4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->ll_via_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->G4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->skv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->J4:Lcom/autonavi/skin/view/SkinView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_via_edit_complete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->I4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->view_drag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->L4:Lcom/autonavi/skin/view/SkinView;

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->K4:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->H4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    new-instance v0, Lf/h/f/b2/t/r4/c/l;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/l;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->ll_via_edit_top:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/e0;->G4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->H4:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Lf/h/f/b2/t/r4/c/i;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/i;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->p4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->g1(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->g1(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->S4:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->p4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/h/f/b2/t/r4/c/j;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/j;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v1, Lf/h/f/b2/t/r4/c/m;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/m;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lf/h/f/b2/t/r4/c/a;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/a;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public D0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->T(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->j:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->x:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->v2:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->t:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->R(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->u:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->l0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->v:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->i0(Landroid/widget/TextView;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1}, Lf/h/f/b2/m;->n(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->X(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->q:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->S(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->e0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->f0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    const-string v1, "DriveNaviInfoView"

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->o:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->k0(Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->U(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->j4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->W(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->l4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->m0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->k4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->V(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    iget v1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public E0(Z)V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveNaviInfoView"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->ct_navigation_info_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->X3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->ct_navigation_info_container_second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->d4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->A0()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->Y3:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->cl_navigation_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->ac_navigation_info_land:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->a4:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->dao:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->b4:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    new-instance v2, Lf/h/f/b2/t/r4/c/e0$a;

    invoke-direct {v2, p0}, Lf/h/f/b2/t/r4/c/e0$a;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->cctl_traffic_lane:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->o:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->x:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->y:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->v2:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_eta:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->siv_diving_line_eta:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->t:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_eta_daytime:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_eta_time:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->v:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->srl_tbt:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_next_tbt_distance:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->j4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_next_tbt:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->l4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->siv_turn_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->k4:Lcom/autonavi/skin/view/SkinImageView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_traffic_light_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->q:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_traffic_light_count:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_traffic_light_count_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->s:Lcom/autonavi/skin/view/SkinTextView;

    :cond_1
    invoke-direct {p0}, Lf/h/f/b2/t/r4/c/e0;->B1()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_eta_time_arrival_end:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->K4:Z

    sget p1, Lcom/autosdk/search/R$dimen;->auto_dimen2_410:I

    invoke-static {p1}, Lf/h/c/n0/l2;->h(I)I

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/e0;->K4:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->C0()V

    :cond_3
    return-void
.end method

.method public F0()V
    .locals 5

    iget v0, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/autosdk/autoui/R$id;->loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/autosdk/autoui/R$id;->cls_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_public_loading_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->icon_public_loading_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startanimation4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DriveNaviInfoView"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->c4:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/autosdk/autoui/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->c4:Landroid/view/animation/Animation;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startanimation5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->c4:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startanimation6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->c4:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    return v0
.end method

.method public synthetic I0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->H0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic K0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->J0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic M0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->L0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->N0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->P0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic S0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->R0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    return-void
.end method

.method public synthetic V0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->U0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveNaviInfoView"

    const-string v2, "onNightModeChanged"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->p4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->g1(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->g1(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->E4:Lf/h/f/b2/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->F4:Lf/h/f/b2/n/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public synthetic Y0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/b2/t/r4/c/e0;->X0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->X3:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->Y3:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->X3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->Y3:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->f1(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->R4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->X3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/m;->n(Lf/h/f/b2/t/r4/b/j;)V

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public synthetic b1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->a1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/e0;->W3:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "DriveNaviInfoView"

    const-string v2, "onConfigurationChanged:{?},{?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    iput-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/e0;->W3:Z

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->E0(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->D0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->v0()V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/c/a;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/a;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->d4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d1(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->f4:Ljava/util/function/Consumer;

    return-void
.end method

.method public e0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveNaviInfoView"

    const-string v3, "setState {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    const/4 v3, 0x2

    if-nez v0, :cond_4

    if-ne p1, v3, :cond_4

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->e0(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$id;->loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->cls_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$drawable;->icon_public_loading_day:I

    sget v3, Lcom/autosdk/autoui/R$drawable;->icon_public_loading_night:I

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startanimation0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->c4:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/autosdk/autoui/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->c4:Landroid/view/animation/Animation;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startanimation1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->c4:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startanimation2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->c4:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->a4:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->b4:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_7

    if-ne v0, v3, :cond_7

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->e0(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->cls_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_5
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->a4:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->b4:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->e0(I)V

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/e0;->W3:Z

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->E0(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->D0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public e1(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->e4:Ljava/util/function/Consumer;

    return-void
.end method

.method public final f1(I)V
    .locals 9

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_gps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "DriveNaviInfoView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, p1, :cond_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-boolean v7, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "setGpsVisible:invisible={?},isEdit={?}"

    invoke-static {v5, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v6

    sget-object v7, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v6, v7, :cond_1

    iget-boolean v6, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->h:Landroid/view/View;

    sget v6, Lcom/autosdk/autoui/R$id;->lane_location:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isSrState()Z

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    iget-boolean v2, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    const-string v2, "setLaneLocateVisible:invisible={?}, srState:{?},isEdit={?}"

    invoke-static {v5, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v2, v3, :cond_4

    if-eqz v6, :cond_4

    iget-boolean v2, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$drawable;->byd_custom_scrollbar_thumb_night:I

    invoke-static {v0, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$drawable;->byd_custom_scrollbar_thumb_day:I

    invoke-static {v1, v2}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "DriveNaviInfoView"

    const-string v1, "setScrollBar: {?},thumbNight:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public h1(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->h4:Ljava/util/function/Consumer;

    return-void
.end method

.method public i1(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->g4:Ljava/util/function/Consumer;

    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->X3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->Y3:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->X3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->Y3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->X3:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->Y3:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lf/h/f/b2/t/r4/c/e0;->f1(I)V

    :cond_1
    return-void
.end method

.method public j1(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/h/f/b2/t/r4/c/e0;->K4:Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->L4:Lcom/autonavi/skin/view/SkinView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k1(Lf/h/f/b2/n/c;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DriveNaviInfoView"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "setViaAdapter\uff1aviaAdapter ==null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->E4:Lf/h/f/b2/n/c;

    invoke-virtual {p1}, Lf/h/f/b2/n/c;->getItemCount()I

    move-result v2

    iput v2, p0, Lf/h/f/b2/t/r4/c/e0;->M4:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "setViaAdapter\uff1amViaSize= {?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->n1()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->p1()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->p4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/h/f/b2/t/r4/c/c;

    invoke-direct {v1, p1}, Lf/h/f/b2/t/r4/c/c;-><init>(Lf/h/f/b2/n/c;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public l1(Lf/h/f/b2/n/d;)V
    .locals 5

    const-string v0, "DriveNaviInfoView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "setViaEditAdapter\uff1aviaEditAdapter ==null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->F4:Lf/h/f/b2/n/d;

    invoke-virtual {p1}, Lf/h/f/b2/n/d;->getItemCount()I

    move-result v2

    iput v2, p0, Lf/h/f/b2/t/r4/c/e0;->M4:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "setViaEditAdapter\uff1amViaSize= {?}"

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/e0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->T4:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lf/h/f/b2/t/r4/c/g;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/g;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-virtual {p1, v0}, Lf/h/f/b2/n/d;->u(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public m1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->E4:Lf/h/f/b2/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/n/c;->q(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->E4:Lf/h/f/b2/n/c;

    invoke-virtual {p1, p2}, Lf/h/f/b2/n/c;->t(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0;->E4:Lf/h/f/b2/n/c;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/e0;->k1(Lf/h/f/b2/n/c;)V

    :cond_0
    return-void
.end method

.method public n1()V
    .locals 11

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->Q4:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "DriveNaviInfoView"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->P4:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lf/h/f/b2/t/r4/c/e0;->Q4:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, p0, Lf/h/f/b2/t/r4/c/e0;->P4:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v8, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v0, v8

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iput v9, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    iget v0, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "handleViaView:rect.bottom={?},topMargin={?},rect1.top={?},maxHeight={?}"

    invoke-static {v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->H4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    sget v2, Lcom/autosdk/search/R$dimen;->auto_dimen2_55:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->o4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    sget v7, Lcom/autosdk/search/R$dimen;->auto_dimen2_170:I

    invoke-static {v7}, Lf/h/c/n0/l2;->h(I)I

    move-result v7

    sub-int/2addr v2, v7

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "handleViaView:textLayoutParams.topMargin={?},recycleViewLayoutParams.height={?}"

    invoke-static {v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/o2;->d(Landroid/content/Context;)I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v7

    aput-object v7, v1, v5

    const-string v7, "updateMaxHeight:MAX_HEIGHT_B,screenHeight={?},DPIUtil.getScreenStatus()={?}"

    invoke-static {v4, v7, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lf/h/f/b2/t/r4/c/e0$h;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/16 v7, 0x640

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, v7, :cond_2

    const/16 v0, 0x3d9

    goto :goto_0

    :cond_2
    const/16 v0, 0x334

    goto :goto_0

    :cond_3
    if-lt v0, v7, :cond_4

    const/16 v0, 0x3f6

    goto :goto_0

    :cond_4
    const/16 v0, 0x35c

    :goto_0
    iput v0, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    iget v1, p0, Lf/h/f/b2/t/r4/c/e0;->M4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "updateMaxHeight:MAX_HEIGHT_B,mViaSize={?},maxHeight={?}"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/o2;->d(Landroid/content/Context;)I

    move-result v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "updateMaxHeight:MAX_HEIGHT,screenHeight={?},DPIUtil.getScreenStatus()={?}"

    invoke-static {v4, v0, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/f/b2/t/r4/c/e0$h;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    sget v0, Lcom/autosdk/search/R$dimen;->auto_dimen2_400:I

    goto :goto_2

    :cond_7
    sget v0, Lcom/autosdk/search/R$dimen;->auto_dimen2_360:I

    :goto_2
    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    iput v0, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lf/h/f/b2/t/r4/c/e0;->M4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "updateMaxHeight: ScreenStatus={?},mViaSize={?},maxHeight={?}"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o1()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveNaviInfoView"

    const-string v4, "viaViewSort\uff1aisExpand= {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->E4:Lf/h/f/b2/n/c;

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "viaViewSort\uff1aviaAdapter ==null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->n4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->L4:Lcom/autonavi/skin/view/SkinView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->f1(I)V

    new-instance v0, Lf/h/f/b2/n/d;

    invoke-direct {v0}, Lf/h/f/b2/n/d;-><init>()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->E4:Lf/h/f/b2/n/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/h/f/b2/n/c;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/n/d;->x(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->l1(Lf/h/f/b2/n/d;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->J4:Lcom/autonavi/skin/view/SkinView;

    new-instance v2, Lf/h/f/b2/t/r4/c/e0$d;

    invoke-direct {v2, p0}, Lf/h/f/b2/t/r4/c/e0$d;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->I4:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v2, Lf/h/f/b2/t/r4/c/e0$e;

    invoke-direct {v2, p0, v0}, Lf/h/f/b2/t/r4/c/e0$e;-><init>(Lf/h/f/b2/t/r4/c/e0;Lf/h/f/b2/n/d;)V

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->R4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final p1()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    iget v2, p0, Lf/h/f/b2/t/r4/c/e0;->M4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "DriveNaviInfoView"

    const-string v4, "viaViewNormal\uff1aisExpand= {?},mViaSize={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->n1()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->G4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->H4:Lcom/autonavi/skin/view/SkinTextView;

    iget v2, p0, Lf/h/f/b2/t/r4/c/e0;->M4:I

    if-gt v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->n4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->L4:Lcom/autonavi/skin/view/SkinView;

    invoke-static {v1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->f1(I)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->u0()V

    iget v0, p0, Lf/h/f/b2/t/r4/c/e0;->A4:I

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lf/h/f/b2/t/r4/c/e0;->r0(IJ)V

    return-void
.end method

.method public final r0(IJ)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "DriveNaviInfoView"

    const-string v5, "animHeightView: start={?},end={?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [I

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->r4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    aput v1, v0, v3

    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lf/h/f/b2/t/r4/c/o;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/o;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lf/h/f/b2/t/r4/c/e0$f;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/e0$f;-><init>(Lf/h/f/b2/t/r4/c/e0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public s0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveNaviInfoView"

    const-string v2, "backToNormal:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->p1()V

    return-void
.end method

.method public t0()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveNaviInfoView"

    const-string v4, "collapseVia:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lf/h/f/b2/t/r4/b/j;->N(Z)V

    :cond_0
    iget-boolean v1, p0, Lf/h/f/b2/t/r4/c/e0;->O4:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->p1()V

    :cond_1
    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lf/h/f/b2/t/r4/c/e0;->r0(IJ)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->g4:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->R4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->m4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->R4:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->Z3:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cls_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final w0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DriveNaviInfoView"

    const-string v3, "dismissNextThum:isNewUI={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->d4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveNaviInfoView"

    const-string v3, "expandVia:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lf/h/f/b2/t/r4/c/e0;->N4:Z

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0;->U3:Lf/h/f/b2/t/r4/b/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lf/h/f/b2/t/r4/b/j;->N(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->g4:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->i4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/e0;->w0(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0;->o:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/e0;->u0()V

    return-void
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    return v0
.end method
