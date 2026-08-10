.class public Lcom/autosdk/user/view/teamview/TeamInviteMemberView;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;

.field public final V3:Lf/h/u/b/d$d;

.field public final W3:Lf/h/c/d0/a;

.field public X3:Lf/h/c/d0/a;

.field public Y3:Lf/h/c/d0/a;

.field public h:Lcom/autonavi/skin/view/SkinImageView;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lf/h/u/b/d;

.field public k:Landroid/widget/TextView;

.field public l:Lf/h/u/j/l/d1;

.field public m:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field public n:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public o:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public p:Lcom/autonavi/skin/view/SkinImageView;

.field public q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field public r:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public u:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public v:Landroid/widget/TextView;

.field public v1:Lf/h/v/w;

.field public v2:I

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v2:I

    new-instance p1, Lf/h/u/j/l/l;

    invoke-direct {p1, p0}, Lf/h/u/j/l/l;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->V3:Lf/h/u/b/d$d;

    new-instance p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;

    invoke-direct {p1, p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->W3:Lf/h/c/d0/a;

    new-instance p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$b;

    invoke-direct {p1, p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$b;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->X3:Lf/h/c/d0/a;

    new-instance p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$c;

    invoke-direct {p1, p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$c;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->Y3:Lf/h/c/d0/a;

    return-void
.end method

.method public static synthetic I0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic J0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic K0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->F1()V

    return-void
.end method

.method public static synthetic L0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/v/w;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    return-object p0
.end method

.method public static synthetic M0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic P0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->o1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->U0()V

    return-void
.end method

.method public static synthetic S0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->T0()V

    return-void
.end method

.method private synthetic X0(Lcom/autosdk/user/data/TeamHistoryFriend;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->J0(Lcom/autosdk/user/data/TeamHistoryFriend;)V

    return-void
.end method

.method private synthetic Z0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->j:Lf/h/u/b/d;

    invoke-virtual {v0, p1}, Lf/h/u/b/d;->q(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b1(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->h:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p1}, Lf/h/c/n0/f1;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic d1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic f1()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_1
    return-void
.end method

.method private synthetic h1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic j1()V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getMaxScale(I)I

    move-result v2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/map/MapController;->getMinScale(I)I

    move-result v3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/map/MapController;->isZoomInEnable(I)Z

    move-result v4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/autosdk/bussiness/map/MapController;->isZoomOutEnable(I)Z

    move-result v5

    int-to-float v6, v2

    cmpg-float v6, v0, v6

    const/4 v7, 0x0

    if-gez v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    int-to-float v8, v3

    cmpl-float v8, v0, v8

    if-lez v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    const-string v0, "TeamInviteMemberView"

    const-string v1, "level:{?}, max:{?}, min:{?},zoomInEnable:{?},zoomOutEnable:{?}"

    invoke-static {v0, v1, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->a:Landroid/view/View;

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->b:Landroid/view/View;

    invoke-interface {p0, v0, v5}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    sget v0, Lcom/autosdk/R$id;->siv_narrow_circular3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lf/h/v/w;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0, v5}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    sget v0, Lcom/autosdk/R$id;->siv_enlarge_circular3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lf/h/v/w;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->cbc_zoom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->y:Landroid/view/View;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "TeamInviteMemberView"

    const-string v5, "isOpen {?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->y:Landroid/view/View;

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->ca_scale_line:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v2, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->cl_narrow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->cl_enlarge:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/v/w;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->F1()V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->Y3:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->X3:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    new-instance v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;)V

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->U3:Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->U3:Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    return-void
.end method

.method public B1(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/user/R$drawable;->frame_animation_animation_list_loading_small_day:I

    sget v1, Lcom/autosdk/user/R$drawable;->frame_animation_animation_list_loading_small:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public C1(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public D1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/user/data/TeamHistoryFriend;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->j:Lf/h/u/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/u/b/d;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public E1(Z)V
    .locals 1

    new-instance v0, Lf/h/u/j/l/j;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/l/j;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F1()V
    .locals 1

    new-instance v0, Lf/h/u/j/l/n;

    invoke-direct {v0, p0}, Lf/h/u/j/l/n;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->top_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->x:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->widget_set_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$string;->user_team_invite_member_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/autosdk/user/R$id;->clsv_qr_loading:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->m:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    sget v0, Lcom/autosdk/user/R$id;->scl_qr_data_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->n:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/user/R$id;->siv_qr_code:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->h:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/user/R$id;->stv_command_text:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->scl_qr_no_network_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/user/R$id;->img_code_refresh:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->p:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/user/R$id;->clsv_invite_member_layout_loading:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    sget v0, Lcom/autosdk/user/R$id;->srl_invite_member_data_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/user/R$id;->rv_history_member:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/autosdk/user/R$id;->stv_invite_btn:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v0, Lcom/autosdk/user/R$id;->srl_invite_member_no_data_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/user/R$id;->srl_invite_member_no_network_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->u:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/user/R$id;->stv_invite_no_network_btn:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v:Landroid/widget/TextView;

    new-instance v0, Lf/h/u/b/d;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lf/h/u/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->j:Lf/h/u/b/d;

    iget-object v2, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->V3:Lf/h/u/b/d$d;

    invoke-virtual {v0, v2}, Lf/h/u/b/d;->setOnItemClickedListener(Lf/h/u/b/d$d;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->j:Lf/h/u/b/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->x1()V

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->t1()V

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->m1()V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/z;->j()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->A1()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TeamInviteMemberView"

    const-string v3, "doZoomIn Level = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/autosdk/bussiness/map/MapController;->mapZoomIn(IZZ)V

    return-void
.end method

.method public final U0()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TeamInviteMemberView"

    const-string v3, "doZoomOut Level = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/autosdk/bussiness/map/MapController;->mapZoomOut(IZZ)V

    return-void
.end method

.method public V0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public W0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamInviteMemberView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    invoke-virtual {v1}, Lf/h/v/p;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendInvitationsTipDialog  dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Y0(Lcom/autosdk/user/data/TeamHistoryFriend;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->X0(Lcom/autosdk/user/data/TeamHistoryFriend;)V

    return-void
.end method

.method public synthetic a1(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->Z0(Ljava/util/List;)V

    return-void
.end method

.method public synthetic c1(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->b1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic e1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->f1()V

    return-void
.end method

.method public synthetic i1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->h1(Z)V

    return-void
.end method

.method public synthetic k1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->j1()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->V0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberView"

    const-string v2, "reShowDialog()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/u/j/l/d1;->onConfigurationChanged()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->user_team_invite_member_send_invitations_dialog_confirm_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    invoke-virtual {v1, v0}, Lf/h/u/j/l/d1;->z(Ljava/lang/String;)Lf/h/u/j/l/d1;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/u/j/l/d1;->showDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->team_invite_member_fragmnet:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->team_invite_member_fragmnet_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->W3:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->p:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->W3:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->W3:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->W3:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/user/R$id;->cl_full_btn:I

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->W3:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->V0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->H0()V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;-><init>()V

    iget v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v2:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l1()V

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->n1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/u/j/c;->onDestroyView()V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->U3:Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->U3:Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    :cond_0
    return-void
.end method

.method public p1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/user/data/TeamHistoryFriend;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/h/u/j/l/m;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/l/m;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Ljava/util/List;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TeamInviteMemberView"

    const-string v1, "friendList size={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q1(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lf/h/u/j/l/p;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/l/p;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/h/u/j/l/o;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/l/o;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeClickListener(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->j:Lf/h/u/b/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/h/u/b/d;->setOnItemClickedListener(Lf/h/u/b/d$d;)V

    return-void
.end method

.method public s1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->C1(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->u:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public t1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->u:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->B1(Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method

.method public u1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->C1(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->u:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public v1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->C1(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->u:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public w1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->m:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->C1(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->m:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->n:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public x1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->m:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->n:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->m:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->B1(Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method

.method public y1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->m:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->C1(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->m:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->n:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public z1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->user_team_invite_member_send_invitations_dialog_confirm_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/h/u/j/l/d1;

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/h/u/j/l/d1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    sget v2, Lcom/autosdk/user/R$string;->user_team_invite_member_send_invitations_dialog_title:I

    invoke-virtual {v1, v2}, Lf/h/u/j/l/d1;->x(I)Lf/h/u/j/l/d1;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_invite_member_send_invitations_dialog_content:I

    invoke-virtual {v1, v2}, Lf/h/u/j/l/d1;->t(I)Lf/h/u/j/l/d1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/u/j/l/d1;->z(Ljava/lang/String;)Lf/h/u/j/l/d1;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    new-instance v1, Lf/h/u/j/l/k;

    invoke-direct {v1, p0}, Lf/h/u/j/l/k;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/l/d1;->q(Lf/h/u/j/l/d1$d;)Lf/h/u/j/l/d1;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/u/j/l/d1;->showDialog()V

    return-void
.end method
