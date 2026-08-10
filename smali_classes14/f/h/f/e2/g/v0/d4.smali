.class public Lf/h/f/e2/g/v0/d4;
.super Lf/h/f/e2/g/v0/p3;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lf/h/f/e2/b/c;

.field public s:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/animation/Animation;

.field public x:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field public y:Lcom/autosdk/bussiness/common/RouteTrafficPoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/h/f/e2/g/v0/d4;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/e2/g/v0/d4;->r:Lf/h/f/e2/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/f/e2/b/c;->a()V

    :cond_0
    return-void
.end method

.method private synthetic a0()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/d4;->l0()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/d4;->x:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/d4;->h0(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    return-void
.end method

.method private synthetic d0(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 2

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;->EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    iget-object v0, p0, Lf/h/f/e2/g/v0/d4;->y:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {p1, v0}, Lf/h/f/e2/f/s1;->d(Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/v0/d4;->x:Lcom/autosdk/drive/route/model/RouteTrafficData;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "TrafficEventView"

    const-string v1, "\u4ea4\u901a\u4e8b\u4ef6\u8be6\u60c5:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lf/h/f/e2/g/v0/i3;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/i3;-><init>(Lf/h/f/e2/g/v0/d4;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 10

    sget v0, Lcom/autosdk/drive/R$id;->siv_iv_auto_traffic_type:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->f:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->siv_image_default:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->g:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_type:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->h:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_eta_content:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->i:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_traffic_distance:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->j:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_detail_time:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->k:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_start_time:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->n:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_end_time:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->o:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_source:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->l:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_des:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->m:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_limit_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->p:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tv_auto_traffic_limit_time:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->q:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->cl_text_retry:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/drive/R$id;->cl_dialog:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->cls_loading:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->u:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->clp_exit_bg:I

    new-instance v1, Lf/h/f/e2/g/v0/h3;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/h3;-><init>(Lf/h/f/e2/g/v0/d4;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v1, Lcom/autosdk/drive/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/d4;->v:Landroid/view/animation/Animation;

    return-void
.end method

.method public Q()V
    .locals 10

    iget-object v0, p0, Lf/h/f/e2/g/v0/d4;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

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

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

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

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->K(Landroid/view/View;)V

    return-void
.end method

.method public S()Lcom/autosdk/drive/route/model/RouteTrafficData;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/d4;->s:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-object v0
.end method

.method public synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/d4;->Y(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->b()V

    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/v0/d4;->a0()V

    return-void
.end method

.method public synthetic e0(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/d4;->d0(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcom/autosdk/drive/route/model/RouteTrafficData;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "TrafficEventView"

    const-string v4, "mRouteTrafficData = {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object p1, p0, Lf/h/f/e2/g/v0/d4;->s:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {p0, v2}, Lf/h/f/e2/g/v0/p3;->L(I)V

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->f:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficEvent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u4e8b\u4ef6"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficEvent()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v4, Lcom/autosdk/drive/R$drawable;->ic_route_traffic_iamge_night:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/autosdk/drive/R$drawable;->ic_route_traffic_iamge_day:I

    :goto_2
    if-eqz v1, :cond_4

    sget v1, Lcom/autosdk/drive/R$drawable;->ic_route_traffic_iamge_night:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/autosdk/drive/R$drawable;->ic_route_traffic_iamge_day:I

    :goto_3
    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getTrafficPicUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lf/h/f/e2/g/v0/d4;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v7, v4, v1}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    :goto_4
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getSpanHead()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getSpanHead()Landroid/text/Spanned;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getHead()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x22

    const/4 v5, 0x5

    if-nez v1, :cond_7

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getDistance()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v8, Lcom/autosdk/drive/R$color;->auto_color_86909B:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v6, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Lf/h/f/e2/g/v0/d4;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getInfoTimeSeg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getInfoTimeSeg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Landroid/text/SpannableString;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getStartDate()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "\u5f00\u59cb\u65f6\u95f4\uff1a%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v8, Lcom/autosdk/drive/R$color;->auto_color_86909B:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v6, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Lf/h/f/e2/g/v0/d4;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Landroid/text/SpannableString;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getEndTime()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "\u7ed3\u675f\u65f6\u95f4\uff1a%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v8, Lcom/autosdk/drive/R$color;->auto_color_86909B:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v6, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Lf/h/f/e2/g/v0/d4;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getSourceAndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getSourceAndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getLaneAndDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getLaneAndDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getLimitRoad()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/text/SpannableString;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getLimitRoad()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "\u7981\u884c\u8def\u6bb5\uff1a%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v8, Lcom/autosdk/drive/R$color;->auto_color_86909B:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v6, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Lf/h/f/e2/g/v0/d4;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getLimitTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Landroid/text/SpannableString;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getLimitTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "\u7981\u884c\u65f6\u95f4\uff1a%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v3, Lcom/autosdk/drive/R$color;->auto_color_86909B:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/d4;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/d4;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_e
    iget-object p1, p0, Lf/h/f/e2/g/v0/d4;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    return-void
.end method

.method public i0(Lf/h/f/e2/b/c;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/d4;->r:Lf/h/f/e2/b/c;

    return-void
.end method

.method public j0(Lcom/autosdk/bussiness/common/RouteTrafficPoi;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/h/f/e2/g/v0/d4;->x:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TrafficEventView"

    const-string v2, "[setPoi] poi = {?}, data = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/f/e2/g/v0/d4;->y:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object v0, p0, Lf/h/f/e2/g/v0/d4;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/d4;->k0(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    iget-object p1, p1, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->eventId:Ljava/lang/String;

    new-instance v1, Lf/h/f/e2/g/v0/g3;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/g3;-><init>(Lf/h/f/e2/g/v0/d4;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqTrafficEventDetail(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J

    return-void
.end method

.method public final k0(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/d4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/d4;->v:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/d4;->v:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_viewstub_route_traffic_detail_pic_routecarresult:I

    return v0
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_viewstub_route_traffic_detail_pic_routecarresult:I

    return v0
.end method
