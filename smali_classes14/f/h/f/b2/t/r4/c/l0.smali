.class public Lf/h/f/b2/t/r4/c/l0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinImageView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinImageView;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

.field public v:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field public x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_TRAFFIC_DETAIL:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/l0;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/l0;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/l0;->x:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/l0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic n0(Lf/h/f/b2/t/r4/c/l0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->u:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->u:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/l0;->j0()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/l0;->r0(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/l0;->o0()V

    return-void
.end method

.method public j0()V
    .locals 11

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->u:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->u:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/l0;->o0()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lf/h/f/b2/t/r4/c/l0$b;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/l0$b;-><init>(Lf/h/f/b2/t/r4/c/l0;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficId()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->j:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficPicUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->l:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->l:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getDistance()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->n:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lf/h/f/b2/t/r4/c/l0;->p0(Landroid/support/constraint/GroupVirtual;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getInfoTimeSeg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lf/h/f/b2/t/r4/c/l0;->p0(Landroid/support/constraint/GroupVirtual;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lf/h/f/b2/t/r4/c/l0;->p0(Landroid/support/constraint/GroupVirtual;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lf/h/f/b2/t/r4/c/l0;->p0(Landroid/support/constraint/GroupVirtual;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getSourceAndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/h/f/b2/t/r4/c/l0;->q0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Landroid/support/constraint/GroupVirtual;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Lf/h/c/n0/u2;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final q0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lf/h/f/b2/t/r4/c/l0;->p0(Landroid/support/constraint/GroupVirtual;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_traffic_and_via_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->speed_and_green_wave_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->u:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_card_drive_traffic_event_detail_temp:I

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_iv_auto_traffic_type:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_type:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_image_default:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->l:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_traffic_distance:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_eta_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_detail_time:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_start_time:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_end_time:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_source:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->cl_text_retry:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_des:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->clp_exit_bg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/h/f/b2/t/r4/c/l0$a;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/l0$a;-><init>(Lf/h/f/b2/t/r4/c/l0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s0(Lcom/autosdk/drive/route/model/RouteTrafficData;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->v:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0;->x:Landroid/view/View$OnClickListener;

    return-void
.end method
