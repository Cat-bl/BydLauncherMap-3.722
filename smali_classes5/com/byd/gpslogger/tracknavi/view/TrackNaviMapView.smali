.class public Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public B4:Z

.field public C4:Z

.field public D4:Z

.field public E4:Z

.field public F4:Z

.field public G4:F

.field public final H4:I

.field public final I4:I

.field public J4:Landroid/view/VelocityTracker;

.field public K4:Z

.field public L4:Z

.field public M4:Ljava/lang/String;

.field public N4:Ljava/lang/String;

.field public O4:Z

.field public final P4:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public Q4:Lf/h/c/d0/a;

.field public U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public Y3:Lcom/autonavi/skin/view/SkinTextView;

.field public Z3:Lcom/autonavi/skin/view/SkinTextView;

.field public a4:Lcom/autonavi/skin/view/SkinTextView;

.field public b4:Lcom/autonavi/skin/view/SkinTextView;

.field public c4:Lcom/autonavi/skin/view/SkinTextView;

.field public d4:Lcom/autonavi/skin/view/SkinTextView;

.field public e4:Lcom/autonavi/skin/view/SkinTextView;

.field public f4:Lcom/autonavi/skin/view/SkinTextView;

.field public g4:Lcom/autonavi/skin/view/SkinTextView;

.field public h4:Landroidx/recyclerview/widget/RecyclerView;

.field public i4:Lf/k/j/l0/b/c;

.field public j4:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public k4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

.field public l4:Lcom/autonavi/skin/view/SkinImageView;

.field public m4:Z

.field public n4:Z

.field public o4:Z

.field public p4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public q4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public r:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public r4:Lcom/autosdk/common/storage/MapSharePreference;

.field public s:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public s4:Lf/h/e/d;

.field public t:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public t4:Lf/h/v/r;

.field public u:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field public u4:Lf/h/e/d;

.field public v:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public v4:Lf/h/v/r;

.field public w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

.field public x:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public x4:Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;

.field public y:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public y4:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public z4:Lcom/autonavi/skin/view/SkinRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->n4:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->B4:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->C4:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->D4:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->E4:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->F4:Z

    sget v0, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_472:I

    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    iput v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->H4:I

    sget v0, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_768:I

    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    iput v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->I4:I

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->K4:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->L4:Z

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->O4:Z

    new-instance p1, Lf/k/j/l0/b/a;

    invoke-direct {p1, p0}, Lf/k/j/l0/b/a;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->P4:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$h;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$h;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Q4:Lf/h/c/d0/a;

    return-void
.end method

.method public static synthetic A1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lcom/autosdk/common/storage/MapSharePreference;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r4:Lcom/autosdk/common/storage/MapSharePreference;

    return-object p0
.end method

.method public static synthetic B1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic C1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic D1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic M1(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->A4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->A4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic O1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    goto/16 :goto_4

    :cond_1
    iget-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->K4:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speed : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapView"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G4:F

    sub-float/2addr p1, v0

    float-to-double v2, p1

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->K4:Z

    const-wide/16 p1, 0x0

    cmpl-double p1, v2, p1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->I4:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->H4:I

    :goto_0
    const-wide/16 v2, 0x12c

    invoke-virtual {p0, p1, v2, v3}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->E1(IJ)V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->A4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v4, v0

    add-double/2addr v4, v2

    iget v6, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->H4:I

    int-to-double v7, v6

    cmpg-double v4, v4, v7

    if-gez v4, :cond_5

    :goto_1
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_5
    int-to-double v4, v0

    add-double/2addr v4, v2

    iget v6, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->I4:I

    int-to-double v7, v6

    cmpl-double v4, v4, v7

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    int-to-double v4, v0

    add-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G4:F

    :goto_2
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object p2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->A4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G4:F

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    if-nez p1, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :goto_3
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J4:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->K4:Z

    :cond_a
    :goto_4
    return v1
.end method

.method public static synthetic a1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/k/j/l0/b/c;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->i4:Lf/k/j/l0/b/c;

    return-object p0
.end method

.method public static synthetic c1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lcom/autonavi/view/custom/CustomBtnSwitchView;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    return-object p0
.end method

.method public static synthetic f1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Q1(Z)V

    return-void
.end method

.method public static synthetic g1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic h1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic i1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    return p0
.end method

.method public static synthetic j1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    return p1
.end method

.method public static synthetic k1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic l1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic m1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic n1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic o1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic p1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic q1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->e2()V

    return-void
.end method

.method public static synthetic r1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic s1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic t1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic u1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic v1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic w1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic x1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;Lf/k/j/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->m2(Lf/k/j/c0;)V

    return-void
.end method

.method public static synthetic y1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic z1(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public E1(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->A4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lf/k/j/l0/b/b;

    invoke-direct {v0, p0}, Lf/k/j/l0/b/b;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public F1()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x4:Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x4:Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;

    :cond_0
    return-void
.end method

.method public G1()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x4:Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->F1()V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G1()V

    :cond_1
    return-void
.end method

.method public I1()V
    .locals 0

    return-void
.end method

.method public final J1()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t4:Lf/h/v/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t4:Lf/h/v/r;

    invoke-virtual {v0}, Lf/h/v/r;->dismiss()V

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t4:Lf/h/v/r;

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v4:Lf/h/v/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v4:Lf/h/v/r;

    invoke-virtual {v0}, Lf/h/v/r;->dismiss()V

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v4:Lf/h/v/r;

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u4:Lf/h/e/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u4:Lf/h/e/d;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u4:Lf/h/e/d;

    :cond_2
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    :cond_3
    return-void
.end method

.method public final K1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cbc_zoom_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->k4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cl_record_track:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cl_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->y:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cl_place_mark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_city_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_record_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Z3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_navi_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_remain_dis_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->a4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->iv_gps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->l4:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_speed_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_time_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->c4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_altitude_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->d4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cl_organizeteam:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_navi_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_navi_main_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->R1()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_navi_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_reverse_navigation_start:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->e4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_reverse_navigation_end:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->f4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->car_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->car_constraint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Q4:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->srl_show_photo_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->y4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->srl_mark_placement_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->z4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cl_exit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/byd/gpslogger/R$id;->iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cl_gocar_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->switch_deviation_warning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->p4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->track:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r4:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->trackDeviationFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->p4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->switch_reverse_navigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->p4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iget-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->F4:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->flag_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->P4:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->A4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_0
    invoke-static {}, Lf/h/t/e/a;->c()Lf/h/t/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {v0, v1}, Lf/h/t/e/a;->j(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t2()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->n2()V

    return-void
.end method

.method public L1()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->casl_scale_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public synthetic N1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->M1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic P1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->O1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->e4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getFollowTrackDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->f4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getFollowTrackStart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->e4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getFollowTrackStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->f4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getFollowTrackDestination()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R1()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->rv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->scl_route_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_no_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->g4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/m0/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->j4:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->j4:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    new-instance v0, Lf/k/j/l0/b/c;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/m0/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lf/k/j/l0/b/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->i4:Lf/k/j/l0/b/c;

    new-instance v3, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$b;

    invoke-direct {v3, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$b;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {v0, v3}, Lf/k/j/l0/b/c;->q(Lf/k/j/l0/b/c$c;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->i4:Lf/k/j/l0/b/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->flag_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_route_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_route_import:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->g4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/byd/gpslogger/R$color;->sys_color_function_dark:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    new-instance v4, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$2;

    invoke-direct {v4, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$2;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/autonavi/skin/view/SkinTextView;->setHighlightTextAndClickListener(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/skin/view/SkinTextView$HighlightClickListener;)V

    :goto_0
    return-void
.end method

.method public S1()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapView"

    const-string v3, "onBackPressed()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x4:Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->F1()V

    :goto_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->haveContentsNotSaved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->G1()V

    :cond_1
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0, v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showPreViewRect(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->k2()V

    :goto_1
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0, v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showPreViewRect(Z)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public T1(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    const/16 p1, 0x3e7

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->B4:Z

    :cond_0
    return-void
.end method

.method public U1(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TrackNaviMapView"

    const-string v2, "onHiddenChanged : {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->deviationWarning2(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J1()V

    :cond_1
    return-void
.end method

.method public V1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackNaviMapView"

    const-string v3, "-----------onPopEnter-----"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->B4:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->B4:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v1, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showPreViewRect(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    invoke-virtual {p0, v1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r2(Z)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showPreViewRect(Z)V

    iget-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->e2()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r4:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->trackDeviationFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->deviationWarning2(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    return-void
.end method

.method public final W1()V
    .locals 4

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->C4:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-boolean v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->E4:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-boolean v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->D4:Z

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    invoke-virtual {p0, v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r2(Z)V

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->L4:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->g2()V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->N4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->N4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->setRestoreEditText(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->M4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->M4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->setPicByPath(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getFollowTrack()Lf/k/j/c0;

    move-result-object v0

    iget-boolean v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->C4:Z

    invoke-virtual {v1, v0, v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showTrackRoute(Lf/k/j/c0;Z)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showAddPlacemarks()V

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getFollowTrack()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->m2(Lf/k/j/c0;)V

    :cond_5
    return-void
.end method

.method public final X1()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->D4:Z

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->E4:Z

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->C4:Z

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->L4:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->getPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->M4:Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->N4:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final Y1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinFrameLayout;

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->l0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->K1()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->a4:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->c4:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->d4:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a2(I)V
    .locals 2

    invoke-static {}, Lf/h/t/e/a;->c()Lf/h/t/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {v0, v1, p1}, Lf/h/t/e/a;->k(Lcom/autonavi/skin/view/SkinLottieAnimationView;I)V

    return-void
.end method

.method public b2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c2(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    sget-object v3, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_FAIL:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq p1, v3, :cond_1

    sget-object v3, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v3, :cond_3

    :cond_1
    iget-boolean v3, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->O4:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v3, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->updateCarGpsStatus(Z)V

    iput-boolean v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->O4:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->O4:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v3, v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->updateCarGpsStatus(Z)V

    iput-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->O4:Z

    :cond_3
    :goto_1
    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->l4:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/byd/gpslogger/R$drawable;->icon_track_status_gps_day_bg:I

    sget v1, Lcom/byd/gpslogger/R$drawable;->icon_status_gps_night_bg:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    goto :goto_2

    :cond_4
    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_FAIL:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->l4:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/byd/gpslogger/R$drawable;->icon_status_gps_locating2_day_bg:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->setPicByPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackNaviMapView"

    const-string v2, "showFollowTrackRoute"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    move-object v1, v0

    check-cast v1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getFollowTrack()Lf/k/j/c0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showTrackRoute(Lf/k/j/c0;Z)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showAddPlacemarks()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->getFollowTrack()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->m2(Lf/k/j/c0;)V

    :cond_0
    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->y4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x4:Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->show(Ljava/lang/String;)V

    return-void
.end method

.method public g2()V
    .locals 3

    new-instance v0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->z4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    new-instance v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$i;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->setClickListener(Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->show()V

    return-void
.end method

.method public h2(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
    .locals 3

    new-instance v0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->z4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    new-instance v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;

    invoke-direct {v1, p0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$a;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->setClickListener(Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-virtual {v0, p1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->show(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    return-void
.end method

.method public final i2()V
    .locals 3

    new-instance v0, Lf/h/v/r;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/v/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t4:Lf/h/v/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t4:Lf/h/v/r;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_navi_reverse_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/r;->q(Ljava/lang/String;)Lf/h/v/r;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_navi_reverse_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/r;->m(Ljava/lang/String;)Lf/h/v/r;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_navi_reverse_dialog_confirm:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/r;->o(Ljava/lang/String;)Lf/h/v/r;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$d;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$d;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {v0, v1}, Lf/h/v/r;->j(Lf/h/v/r$a;)Lf/h/v/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public j2()V
    .locals 3

    new-instance v0, Lf/h/e/d;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u4:Lf/h/e/d;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_content2:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/e/d;->m(Ljava/lang/String;)Lf/h/e/d;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_save:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/e/d;->i(Ljava/lang/String;)Lf/h/e/d;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_cancel:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/e/d;->f(Ljava/lang/String;)Lf/h/e/d;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$f;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$f;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {v0, v1}, Lf/h/e/d;->j(Lf/h/e/d$a;)Lf/h/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public final k2()V
    .locals 3

    new-instance v0, Lf/h/e/d;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/e/d;->m(Ljava/lang/String;)Lf/h/e/d;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_continue:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/e/d;->i(Ljava/lang/String;)Lf/h/e/d;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_end:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/e/d;->f(Ljava/lang/String;)Lf/h/e/d;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$e;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$e;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {v0, v1}, Lf/h/e/d;->j(Lf/h/e/d$a;)Lf/h/e/d;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->fragment_navi_track:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l2()V
    .locals 3

    new-instance v0, Lf/h/v/r;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v4:Lf/h/v/r;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/r;->q(Ljava/lang/String;)Lf/h/v/r;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_content3:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/r;->m(Ljava/lang/String;)Lf/h/v/r;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_confirm:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/r;->o(Ljava/lang/String;)Lf/h/v/r;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$g;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$g;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {v0, v1}, Lf/h/v/r;->j(Lf/h/v/r$a;)Lf/h/v/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public final m2(Lf/k/j/c0;)V
    .locals 5

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->a4:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/k/j/c0;->z()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/k/j/y;

    invoke-direct {v0}, Lf/k/j/y;-><init>()V

    invoke-virtual {p1}, Lf/k/j/c0;->Q()F

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf/k/j/x;->a:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->X()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/k/j/c0;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->c4:Lcom/autonavi/skin/view/SkinTextView;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->I(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->i()D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->d4:Lcom/autonavi/skin/view/SkinTextView;

    if-gtz p1, :cond_1

    const-string p1, "\u2014\u2014"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Z3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_runtime_data_tracking:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public n2()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->k4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->k4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public o2(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->d4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->cl_place_mark:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->x4:Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->F1()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->w4:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->haveContentsNotSaved()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_11

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->markPlacement()V

    goto/16 :goto_2

    :cond_3
    sget v0, Lcom/byd/gpslogger/R$id;->cl_organizeteam:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->H1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->gotoTeamMainFragment()V

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/byd/gpslogger/R$id;->cl_gocar_btn:I

    const/4 v4, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_11

    iput-boolean v4, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->m4:Z

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->backToCar()V

    goto/16 :goto_2

    :cond_6
    sget v0, Lcom/byd/gpslogger/R$id;->cl_record_track:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r2(Z)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Z1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->startRecord()V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1, v4}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showPreViewRect(Z)V

    goto/16 :goto_2

    :cond_8
    sget v0, Lcom/byd/gpslogger/R$id;->cl_exit_btn:I

    if-ne p1, v0, :cond_a

    iget-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->H1()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->k2()V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_11

    :goto_1
    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto/16 :goto_2

    :cond_a
    sget v0, Lcom/byd/gpslogger/R$id;->cl_setting:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->H1()V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1, v3}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->showPreViewRect(Z)V

    iget-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->F4:Z

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Q1(Z)V

    goto/16 :goto_2

    :cond_b
    sget v0, Lcom/byd/gpslogger/R$id;->iv_back:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->U3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->V3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/byd/gpslogger/R$id;->switch_deviation_warning:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->p4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->p4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->deviationWarning2(Z)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r4:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->trackDeviationFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->p4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    goto :goto_2

    :cond_e
    sget v0, Lcom/byd/gpslogger/R$id;->switch_reverse_navigation:I

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-nez p1, :cond_f

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TrackNaviMapView"

    const-string v1, "mReverseSwitchView is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1, v4}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iput-boolean v4, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->F4:Z

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->i2()V

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->q4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1, v3}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->F4:Z

    invoke-virtual {p0, v3}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Q1(Z)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {p1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->reverseTrackPoints()V

    :cond_11
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t4:Lf/h/v/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t4:Lf/h/v/r;

    invoke-virtual {p1}, Lf/h/v/r;->onConfigurationChanged()V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t4:Lf/h/v/r;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_navi_reverse_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/r;->q(Ljava/lang/String;)Lf/h/v/r;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_navi_reverse_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/r;->m(Ljava/lang/String;)Lf/h/v/r;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_navi_reverse_dialog_confirm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/r;->o(Ljava/lang/String;)Lf/h/v/r;

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u4:Lf/h/e/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u4:Lf/h/e/d;

    invoke-virtual {p1}, Lf/h/e/d;->onConfigurationChanged()V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->u4:Lf/h/e/d;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_content2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/e/d;->m(Ljava/lang/String;)Lf/h/e/d;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_save:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/e/d;->i(Ljava/lang/String;)Lf/h/e/d;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/e/d;->f(Ljava/lang/String;)Lf/h/e/d;

    :cond_1
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v4:Lf/h/v/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v4:Lf/h/v/r;

    invoke-virtual {p1}, Lf/h/v/r;->onConfigurationChanged()V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->v4:Lf/h/v/r;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/r;->q(Ljava/lang/String;)Lf/h/v/r;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_content3:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/r;->m(Ljava/lang/String;)Lf/h/v/r;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_confirm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/r;->o(Ljava/lang/String;)Lf/h/v/r;

    :cond_2
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    invoke-virtual {p1}, Lf/h/e/d;->onConfigurationChanged()V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/e/d;->m(Ljava/lang/String;)Lf/h/e/d;

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_continue:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/e/d;->i(Ljava/lang/String;)Lf/h/e/d;

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->s4:Lf/h/e/d;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_record_save_dialog_end:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/e/d;->f(Ljava/lang/String;)Lf/h/e/d;

    :cond_3
    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X1()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Y1()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->W1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->J1()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TrackNaviMapView"

    const-string v3, "onDestroyView: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/m0/d;->h()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->z()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/k/j/e;

    const/4 v2, 0x5

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/m0/d;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lf/k/j/e;-><init>(SJ)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/m0/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->e(J)V

    :goto_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->stopRecord()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->K1()V

    return-void
.end method

.method public p2()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->d4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    const-string v1, "\u2014\u2014"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q2()V
    .locals 3

    iget-boolean v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackNaviMapView"

    const-string v2, "[updateNightMode]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/j/l0/b/c;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/m0/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/j/l0/b/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->i4:Lf/k/j/l0/b/c;

    new-instance v1, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView$c;-><init>(Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;)V

    invoke-virtual {v0, v1}, Lf/k/j/l0/b/c;->q(Lf/k/j/l0/b/c$c;)V

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->i4:Lf/k/j/l0/b/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public r2(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->o4:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Z3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_runtime_data_recording:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->X3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Z3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/byd/gpslogger/R$string;->track_runtime_data_tracking:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s2(F)V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->b4:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "TrackNaviMapView"

    const-string v1, "updateSpeed error mCurSpeed is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%.1f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t2()V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    iget v2, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

    move-result-object v1

    iget-object v0, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->a4:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    iget-wide v3, v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->mRemainTotalDis:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u2(Ljava/lang/Long;)V
    .locals 3

    new-instance v0, Lf/k/j/y;

    invoke-direct {v0}, Lf/k/j/y;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/view/TrackNaviMapView;->c4:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
