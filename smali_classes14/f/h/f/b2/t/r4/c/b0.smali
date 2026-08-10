.class public Lf/h/f/b2/t/r4/c/b0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/b0$b;
    }
.end annotation


# instance fields
.field public U3:Lcom/autonavi/skin/view/SkinImageView;

.field public V3:Lcom/autonavi/skin/view/SkinTextView;

.field public W3:Lcom/autonavi/skin/view/SkinTextView;

.field public X3:Lcom/autonavi/skin/view/SkinImageView;

.field public Y3:Lcom/autonavi/skin/view/SkinTextView;

.field public Z3:Lcom/autonavi/skin/view/SkinTextView;

.field public a4:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

.field public b4:Lcom/autonavi/view/custom/CustomTollStationsLaneView;

.field public c4:Lcom/autonavi/gbl/guide/model/LaneInfo;

.field public d4:Lcom/autonavi/auto/common/view/AutoGuideLine;

.field public e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public f4:Lf/h/f/b2/t/r4/c/b0$b;

.field public g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final h:Ljava/lang/String;

.field public h4:I

.field public i:Landroid/view/View;

.field public i4:I

.field public j:Landroid/view/ViewGroup;

.field public j4:I

.field public k:Landroid/view/View;

.field public k4:I

.field public l:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public l4:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroidx/constraintlayout/widget/Group;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/autonavi/view/drive/CloseToProgressView;

.field public v:Landroid/view/View;

.field public v1:Lf/h/f/b2/t/r4/b/j;

.field public v2:Lcom/autonavi/skin/view/SkinTextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const-string v0, "DriveCrossView"

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->h:Ljava/lang/String;

    new-instance v0, Lf/h/f/b2/t/r4/c/b0$a;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/b0$a;-><init>(Lf/h/f/b2/t/r4/c/b0;)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, -0x1

    iput v0, p0, Lf/h/f/b2/t/r4/c/b0;->h4:I

    iput v0, p0, Lf/h/f/b2/t/r4/c/b0;->i4:I

    iput v0, p0, Lf/h/f/b2/t/r4/c/b0;->j4:I

    iput v0, p0, Lf/h/f/b2/t/r4/c/b0;->k4:I

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/b0;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/b0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/b0;->n0()V

    return-void
.end method


# virtual methods
.method public I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->u:Lcom/autonavi/view/drive/CloseToProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/view/drive/CloseToProgressView;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/drive/CloseToProgressView;->refreshProgress(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss:type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DriveCrossView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->a4:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->hide()V

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->i:Landroid/view/View;

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dismiss:mOnCrossViewListener= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->f4:Lf/h/f/b2/t/r4/c/b0$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->f4:Lf/h/f/b2/t/r4/c/b0$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/b0$b;->onDismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->f4:Lf/h/f/b2/t/r4/c/b0$b;

    :cond_3
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "DriveCrossView"

    const-string v2, "onConfigurationChanged:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    # 配置切换前解绑旧路口视图，避免旧布局继续回写绘制矩形。
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    if-eqz v0, :cond_cross_listener_removed

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_cross_listener_removed

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/b0;->m0(Landroid/view/View;)V

    # m0 只绑定新布局字段；切换后需把监听迁移到新的路口图视图。
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    if-eqz p1, :cond_cross_listener_added

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_cross_listener_added
    return-void
.end method

.method public c0()V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    # 1/3 geometry comes from layout_card_drive_cross_1_3 and its real window bounds.
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_2

    # 2/3 使用 layout_card_drive_cross_half 自带约束，不能再用窗口矩形覆盖。
    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lf/h/c/n0/r1;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lf/h/f/b2/t/r4/c/b0;->h4:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lf/h/f/b2/t/r4/c/b0;->i4:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lf/h/f/b2/t/r4/c/b0;->j4:I

    if-ne v3, v2, :cond_1

    iget v3, p0, Lf/h/f/b2/t/r4/c/b0;->k4:I

    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lf/h/f/b2/t/r4/c/b0;->h4:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lf/h/f/b2/t/r4/c/b0;->i4:I

    iput v1, p0, Lf/h/f/b2/t/r4/c/b0;->k4:I

    iput v2, p0, Lf/h/f/b2/t/r4/c/b0;->j4:I

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/b0;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/b0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iget v4, p0, Lf/h/f/b2/t/r4/c/b0;->h4:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/b0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iget v4, p0, Lf/h/f/b2/t/r4/c/b0;->i4:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "DriveCrossView"

    const-string v2, " refresh card width margin Left={?}, top={?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x3

    iget v3, p0, Lf/h/f/b2/t/r4/c/b0;->j4:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x6

    iget v3, p0, Lf/h/f/b2/t/r4/c/b0;->k4:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveCrossView"

    const-string v2, "getDriveGuideInfoHolder{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 8

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->F(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->c4:Lcom/autonavi/gbl/guide/model/LaneInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->a4:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->showDriveWay()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->a4:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->c4:Lcom/autonavi/gbl/guide/model/LaneInfo;

    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->a4:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->hide()V

    :goto_0
    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "DriveCrossView"

    const-string v4, "initView:"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    # 重建前清空锚点，避免旧布局监听在新布局测量前继续提交旧矩形。
    const/4 v2, 0x0

    iput-object v2, p0, Lf/h/f/b2/t/r4/c/b0;->l4:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    # m0 也会在缓存卡片再次展示时调用，不能只依赖配置回调解绑监听。
    iget-object v5, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    # 路口容器是专用容器；切换尺寸时只允许保留当前这一份卡片。
    iget-object v5, p0, Lf/h/f/b2/t/r4/c/b0;->j:Landroid/view/ViewGroup;

    if-eqz v5, :cond_cross_container_cleared

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_cross_container_cleared
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "initView:Configuration:{?}"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v5, Lcom/autosdk/autoui/R$id;->cl_navi_normal_state:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lf/h/f/b2/t/r4/c/b0;->i:Landroid/view/View;

    sget v5, Lcom/autosdk/autoui/R$id;->cl_navi_cross_state:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lf/h/f/b2/t/r4/c/b0;->j:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v5

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v5, v6, :cond_5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v5

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v5, v6, :cond_check_landscape_2_3

    goto :goto_1

    :cond_check_landscape_2_3
    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v5

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    new-array v2, v2, [Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    const-string v5, "initView:layout_card_drive_cross_1_3"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$layout;->layout_card_drive_cross_1_3:I

    goto :goto_2

    :cond_4
    const-string v5, "initView:layout_card_drive_cross"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$layout;->layout_card_drive_cross:I

    goto :goto_2

    :cond_5
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "initView:layout_card_drive_cross_half"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$layout;->layout_card_drive_cross_half:I

    :goto_2
    iget-object v5, p0, Lf/h/f/b2/t/r4/c/b0;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->cl_auto_navi_road_enlarge:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_rect:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->l4:Landroid/view/View;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cctl_traffic_lane:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->a4:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_tbt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->r:Landroidx/constraintlayout/widget/Group;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cbl_navi_progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/drive/CloseToProgressView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->u:Lcom/autonavi/view/drive/CloseToProgressView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_eta:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v2:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_diving_line_eta:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->X3:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_eta_daytime:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_eta_time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->Z3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_traffic_light_count:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_traffic_light_count_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->W3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_next_road:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v:Landroid/view/View;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_next_tbt_distance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_turn_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->y:Landroid/widget/ImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->ctsl_stations_lane:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomTollStationsLaneView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->b4:Lcom/autonavi/view/custom/CustomTollStationsLaneView;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cnvl_time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_traffic_light_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->U3:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    if-nez p1, :cond_6

    new-instance p1, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {p1}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    :cond_6
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->a4:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->k0(Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->r:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->u:Lcom/autonavi/view/drive/CloseToProgressView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->M(Lcom/autonavi/view/drive/CloseToProgressView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->U(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->W(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->V(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->X3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->R(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->l0(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->Z3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->i0(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->X(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->U3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->S(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->e0(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->W3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->f0(Landroid/widget/TextView;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->v1:Lf/h/f/b2/t/r4/b/j;

    const-string v1, "CrossView"

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/b/j;->g0(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->gl_vertical:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/common/view/AutoGuideLine;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->d4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->d4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lf/h/c/n0/h1;->h(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->d4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-static {p1, v0}, Lf/h/c/n0/h1;->h(Landroid/view/View;I)V

    :goto_3
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public final n0()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/b0;->f4:Lf/h/f/b2/t/r4/c/b0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveCrossView"

    const-string v2, "onCardLayoutChange mOnCrossViewListener={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/b0;->f4:Lf/h/f/b2/t/r4/c/b0$b;

    if-eqz v0, :cond_return

    const/4 v1, 0x0

    # 以当前布局是否提供路口锚点为准，避免配置切换首帧 DPI 状态尚未更新时提前派发空矩形。
    iget-object v2, p0, Lf/h/f/b2/t/r4/c/b0;->l4:Landroid/view/View;

    if-eqz v2, :cond_dispatch

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    # 配置切换后的首帧可能尚未完成测量；保留监听，等待下一次有效布局。
    if-eqz v2, :cond_return

    new-instance v1, Lcom/autonavi/gbl/common/model/RectInt;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_return

    if-le v7, v6, :cond_return

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v2, v3, :cond_cross_rect_ready

    # 816 的 half 路口图会向底部信息区延伸 20px，避免渲染层与卡片边缘断开。
    add-int/lit8 v7, v7, 0x14

    :cond_cross_rect_ready
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/RectInt;-><init>(IIII)V

    :cond_dispatch
    # 仅在新布局得到有效绘制矩形后移除监听，避免继续沿用切换前的 1/3 矩形。
    iget-object v2, p0, Lf/h/f/b2/t/r4/c/b0;->k:Landroid/view/View;

    if-eqz v2, :cond_callback

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_remove_legacy

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :cond_callback

    :cond_remove_legacy
    iget-object v3, p0, Lf/h/f/b2/t/r4/c/b0;->g4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_callback
    invoke-interface {v0, v1}, Lf/h/f/b2/t/r4/c/b0$b;->a(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_return
    return-void
.end method

.method public o0(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->c4:Lcom/autonavi/gbl/guide/model/LaneInfo;

    return-void
.end method

.method public setOnCrossViewDrawListener(Lf/h/f/b2/t/r4/c/b0$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/b0;->f4:Lf/h/f/b2/t/r4/c/b0$b;

    return-void
.end method
