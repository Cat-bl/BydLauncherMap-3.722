.class public Lf/h/p/o/r7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/x2;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Z

.field public V3:Lf/k/c/b/w;

.field public W3:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Landroid/widget/GridView;

.field public j:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public k:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public l:Lcom/autonavi/skin/view/SkinImageView;

.field public m:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

.field public r:Landroid/widget/PopupWindow;

.field public s:I

.field public t:I

.field public final u:Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

.field public v:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public v1:Z

.field public v2:Ljava/lang/String;

.field public x:Lcom/autonavi/skin/view/SkinTextView;

.field public y:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/p/o/r7;->s:I

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lf/h/p/o/r7;->t:I

    new-instance v0, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    invoke-direct {v0}, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;-><init>()V

    iput-object v0, p0, Lf/h/p/o/r7;->u:Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    iput-boolean p1, p0, Lf/h/p/o/r7;->v1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/r7;->v2:Ljava/lang/String;

    iput-boolean p1, p0, Lf/h/p/o/r7;->U3:Z

    new-instance p1, Lf/h/p/o/r7$c;

    invoke-direct {p1, p0}, Lf/h/p/o/r7$c;-><init>(Lf/h/p/o/r7;)V

    iput-object p1, p0, Lf/h/p/o/r7;->W3:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/r7;->F2()V

    return-void
.end method

.method private synthetic C1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/r7;->A2()V

    return-void
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/x2;

    invoke-virtual {p1}, Lf/h/p/m/x2;->O0()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v0, "search_favorite_entry"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method private synthetic G1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/x2;

    invoke-virtual {p1}, Lf/h/p/m/x2;->Z0()V

    return-void
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/x2;

    invoke-virtual {p1}, Lf/h/p/m/x2;->Z0()V

    return-void
.end method

.method private synthetic K1()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/x2;

    invoke-virtual {v0}, Lf/h/p/m/x2;->R0()V

    return-void
.end method

.method private synthetic M1(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lf/h/p/o/m1;

    invoke-direct {p1, p0}, Lf/h/p/o/m1;-><init>(Lf/h/p/o/r7;)V

    invoke-virtual {p0, p1}, Lf/h/p/o/r7;->P0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf/h/c/n0/v2;->h()V

    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/x2;

    invoke-virtual {p1}, Lf/h/p/m/x2;->L0()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/r7;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/p/o/r7;->M2(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/r7;->A2()V

    :goto_0
    return-void
.end method

.method private synthetic R1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/p/m/x2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/p/m/x2;->T0(I)V

    :cond_0
    return-void
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/p/m/x2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/h/p/m/x2;->T0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic U0(Lf/h/p/o/r7;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/r7;->l1()V

    return-void
.end method

.method public static synthetic V0(Lf/h/p/o/r7;)Lf/k/c/b/w;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/r7;->V3:Lf/k/c/b/w;

    return-object p0
.end method

.method public static synthetic V1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf/h/c/m0/h;->n()V

    return-void
.end method

.method public static synthetic W0(Lf/h/p/o/r7;Lf/k/c/b/w;)Lf/k/c/b/w;
    .locals 0

    iput-object p1, p0, Lf/h/p/o/r7;->V3:Lf/k/c/b/w;

    return-object p1
.end method

.method private synthetic W1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/p/o/r7;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Lf/h/p/o/r7;->x2()V

    return-void
.end method

.method public static synthetic X0(Lf/h/p/o/r7;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y0(Lf/h/p/o/r7;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/p/o/r7;->v1:Z

    return p0
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/x2;

    invoke-virtual {p1}, Lf/h/p/m/x2;->P0()V

    return-void
.end method

.method public static synthetic Z0(Lf/h/p/o/r7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/r7;->v2:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a1(Lf/h/p/o/r7;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/x2;

    invoke-virtual {p1}, Lf/h/p/m/x2;->P0()V

    return-void
.end method

.method public static synthetic b1(Lf/h/p/o/r7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/p/o/r7;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic c2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic d1(Lf/h/p/o/r7;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private synthetic d2(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/r7;->M2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e1(Lf/h/p/o/r7;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/r7;->J2()V

    return-void
.end method

.method public static synthetic f2(ZLcom/autonavi/skin/view/SkinImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lcom/autosdk/search/R$drawable;->search_home_arrow_right:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$drawable;->selector_search_home_change_place_day:I

    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lcom/autosdk/search/R$drawable;->search_home_arrow_right_night:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/autosdk/search/R$drawable;->selector_search_home_change_place_night:I

    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method

.method public static synthetic g2(Lcom/autosdk/search/view/widget/HorizontalTmcBarView;Ljava/util/List;J)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->setData(Ljava/util/List;J)V

    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    long-to-float p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->setCursorPos(F)Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->refresh()V

    return-void
.end method

.method public static synthetic h2(Lcom/autosdk/search/view/widget/HorizontalTmcBarView;Ljava/util/List;J)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->setData(Ljava/util/List;J)V

    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    long-to-float p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->setCursorPos(F)Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->refresh()V

    return-void
.end method

.method private synthetic i2(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/x2;

    invoke-virtual {v0, p1}, Lf/h/p/m/x2;->J0(Z)V

    iget-object p1, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    return-void
.end method

.method private synthetic k2()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    return-void
.end method

.method private synthetic m2(ZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p2, :cond_1

    check-cast p2, Lf/h/p/m/x2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p2, p1}, Lf/h/p/m/x2;->T0(I)V

    :cond_1
    iget-object p1, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private synthetic o2(ZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lf/h/p/o/r7;->H2(Z)V

    :cond_0
    iget-object p1, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private synthetic q2(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/r7;->l:Lcom/autonavi/skin/view/SkinImageView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/o/r7;->m:Lcom/autonavi/skin/view/SkinImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    iput v0, p0, Lf/h/p/o/r7;->s:I

    return-void
.end method

.method public static synthetic v1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/x2;

    invoke-virtual {p1}, Lf/h/p/m/x2;->M0()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/r7;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/h/p/o/r7;->M2(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/r7;->F2()V

    :goto_0
    return-void
.end method

.method private synthetic y1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/x2;

    invoke-virtual {p1}, Lf/h/p/m/x2;->P0()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/x2;

    invoke-virtual {v0}, Lf/h/p/m/x2;->r()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "search_office"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public synthetic B1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->A1(Landroid/view/View;)V

    return-void
.end method

.method public B2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$string;->set_setting:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lf/h/p/o/r7;->m:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v2, Lf/h/p/o/z0;

    invoke-direct {v2, v0}, Lf/h/p/o/z0;-><init>(Z)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    sget v1, Lcom/autosdk/search/R$id;->siv_company_edit_icon:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_company:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->stv_text_company_detail:I

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/r7;->l:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/search/R$string;->set_setting:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/r7;->l:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/search/R$drawable;->search_home_arrow_right:I

    sget v2, Lcom/autosdk/search/R$drawable;->search_home_arrow_right_night:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/p/o/r7;->l:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/search/R$drawable;->selector_search_home_change_place_day:I

    sget v2, Lcom/autosdk/search/R$drawable;->selector_search_home_change_place_night:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->siv_home_edit_icon:I

    sget v1, Lcom/autosdk/search/R$string;->set_setting:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_home:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->stv_text_home_detail:I

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic D1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->C1(Landroid/view/View;)V

    return-void
.end method

.method public D2(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/r7;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/r7;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    new-instance v1, Lf/h/p/o/x0;

    invoke-direct {v1, v0, p1, p2, p3}, Lf/h/p/o/x0;-><init>(Lcom/autosdk/search/view/widget/HorizontalTmcBarView;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E2(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/r7;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/r7;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    new-instance v1, Lf/h/p/o/s1;

    invoke-direct {v1, v0, p1, p2, p3}, Lf/h/p/o/s1;-><init>(Lcom/autosdk/search/view/widget/HorizontalTmcBarView;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic F1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->E1(Landroid/view/View;)V

    return-void
.end method

.method public final F2()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/x2;

    invoke-virtual {v0}, Lf/h/p/m/x2;->F()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "search_home"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public G2()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/r7;->u:Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;->U()V

    :cond_0
    return-void
.end method

.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public synthetic H1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->G1(Landroid/view/View;)V

    return-void
.end method

.method public final H2(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/o/r7;->I2(Z)V

    return-void
.end method

.method public I0()I
    .locals 2

    # ActivityView/画中画运行在虚拟 Display 上，公共 DPI 状态可能仍回落为全屏。
    # 搜索首页在虚拟 Display 以及明确的 1/3、2/3 分屏下统一复用窄版结构。
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Lf/h/c/n0/x1;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_split_search_home

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_split_search_home

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_default_search_home

    :cond_split_search_home
    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_home_1_3:I

    return v0

    :cond_default_search_home

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public final I2(Z)V
    .locals 5

    new-instance v0, Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    sget v0, Lcom/autosdk/search/R$string;->search_sure_to_clear_address:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget v3, Lcom/autosdk/search/R$string;->favorites_home:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/autosdk/search/R$string;->favorites_company:I

    :goto_0
    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lf/h/p/m/x2;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lf/h/p/m/x2;->M0()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lf/h/p/m/x2;->L0()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {v3, v0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setTitle(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;

    move-result-object v0

    sget v2, Lcom/autosdk/search/R$string;->delete:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setLeftConfirmText(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;

    move-result-object v0

    new-instance v2, Lf/h/p/o/u1;

    invoke-direct {v2, p0, p1}, Lf/h/p/o/u1;-><init>(Lf/h/p/o/r7;Z)V

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setConfirmBtnClickListener(Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;)Lcom/autosdk/search/view/widget/SearchTipDialog;

    move-result-object v0

    new-instance v2, Lf/h/p/o/h1;

    invoke-direct {v2, p0}, Lf/h/p/o/h1;-><init>(Lf/h/p/o/r7;)V

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setCancelBtnClickListener(Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;)Lcom/autosdk/search/view/widget/SearchTipDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->showDialog()V

    iget-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;->setHome(Z)V

    :cond_3
    return-void
.end method

.method public J0()Lf/h/v/w;
    .locals 2

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->casl_scale_line:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    return-object v0
.end method

.method public synthetic J1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->I1(Landroid/view/View;)V

    return-void
.end method

.method public final J2()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SearchHomeView"

    const-string v4, "showHaveHistoryLoginView"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/p/o/r7;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v4, 0x8

    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[showHaveHistoryLoginView] \u5df2\u767b\u5f55"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    if-eqz v5, :cond_4

    check-cast v2, Lf/h/p/m/x2;

    invoke-virtual {v2}, Lf/h/p/m/x2;->N0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const-string v5, "search_home_login_tip_close_count"

    invoke-static {v2, v5, v1}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "[showHaveHistoryLoginView] closeCount={?}"

    invoke-static {v3, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    if-ge v2, v6, :cond_2

    invoke-virtual {p0}, Lf/h/p/o/r7;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/p/o/r7;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[showHaveHistoryLoginView] \u8ddd\u79bb\u6700\u540e\u4e00\u6b21\u7528\u6237\u4e3b\u52a8\u5173\u95ed\u767b\u5f55\u6761\u65f6\u95f4\u672a\u8d85\u8fc77\u5929\uff0c\u4e0d\u663e\u793a"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/h/p/o/r7;->u1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/h/p/o/r7;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0, v5, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[showHaveHistoryLoginView] \u8ddd\u79bb\u6700\u540e\u4e00\u6b21\u7528\u6237\u4e3b\u52a8\u5173\u95ed\u767b\u5f55\u6761\u65f6\u95f4\u672a\u8d85\u8fc7\u534a\u5e74\uff0c\u4e0d\u663e\u793a"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lf/h/p/o/r7;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[showHaveHistoryLoginView] mPresenter = null or mContext = null"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public K2()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->stv_text_company_detail:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public synthetic L1()V
    .locals 0

    invoke-direct {p0}, Lf/h/p/o/r7;->K1()V

    return-void
.end method

.method public L2()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->stv_text_home_detail:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public M2(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/r7;->n1()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    sget v2, Lcom/autosdk/search/R$id;->stv_item1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/h/p/o/k1;

    invoke-direct {v3, p0, p2}, Lf/h/p/o/k1;-><init>(Lf/h/p/o/r7;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/autosdk/search/R$id;->stv_item2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lf/h/p/o/g1;

    invoke-direct {v2, p0, p2}, Lf/h/p/o/g1;-><init>(Lf/h/p/o/r7;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    new-instance v2, Lf/h/p/o/u0;

    invoke-direct {v2, p0, p2}, Lf/h/p/o/u0;-><init>(Lf/h/p/o/r7;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lf/h/p/o/r7;->s:I

    iget-object v0, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_208:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_196:I

    :goto_1
    invoke-static {v3}, Lf/h/c/n0/l2;->h(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lf/h/p/o/r7;->l:Lcom/autonavi/skin/view/SkinImageView;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lf/h/p/o/r7;->m:Lcom/autonavi/skin/view/SkinImageView;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public synthetic N1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->M1(Landroid/view/View;)V

    return-void
.end method

.method public N2(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->lin_offline_city:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_carry_out:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_city:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public O2()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/r7;->P2()V

    return-void
.end method

.method public P0(Ljava/lang/Runnable;)V
    .locals 11

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/h/p/o/r7;->l1()V

    invoke-virtual {p0}, Lf/h/p/o/r7;->m1()V

    iget-object v0, p0, Lf/h/p/o/r7;->V3:Lf/k/c/b/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->a()V

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->fake_search_blank_inner:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    instance-of v3, v1, Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lf/h/p/o/r7;->U3:Z

    if-nez v3, :cond_3

    check-cast v1, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/i/b/h;->R()V

    :cond_3
    iput-boolean v2, p0, Lf/h/p/o/r7;->U3:Z

    new-instance v1, Lf/k/c/b/w;

    sget v2, Lcom/autosdk/search/R$id;->cc_bg:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v2, Lcom/autosdk/search/R$id;->alpha_animation_set:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/autosdk/search/R$id;->cl_main_title_search:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v0, Lcom/autosdk/search/R$id;->search_tvname:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v0, Lcom/autosdk/search/R$id;->fake_search_moving_cl:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lf/k/c/b/w;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lf/h/p/o/r7;->V3:Lf/k/c/b/w;

    new-instance v0, Lf/h/p/o/r7$b;

    invoke-direct {v0, p0, p1}, Lf/h/p/o/r7$b;-><init>(Lf/h/p/o/r7;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->n(Landroid/animation/AnimatorListenerAdapter;)V

    :goto_1
    return-void
.end method

.method public final P2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    sget v1, Lcom/autosdk/search/R$string;->search_sure_to_clear_nav_history:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_clear:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/r7;->W3:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public Q0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/p/o/j7;->Q0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/r7;->k1()V

    invoke-virtual {p0}, Lf/h/p/o/r7;->j1()V

    :cond_0
    return-void
.end method

.method public synthetic Q1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->P1(Landroid/view/View;)V

    return-void
.end method

.method public Q2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/r7;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/x2;

    invoke-virtual {v0}, Lf/h/p/m/x2;->Y0()V

    invoke-virtual {p0}, Lf/h/p/o/r7;->t2()V

    invoke-virtual {p0}, Lf/h/p/o/r7;->v2()V

    invoke-virtual {p0}, Lf/h/p/o/r7;->s2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/p/o/r7;->U3:Z

    return-void
.end method

.method public R2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/r7;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic S1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->R1(Landroid/view/View;)V

    return-void
.end method

.method public S2(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    iget-object v1, p0, Lf/h/p/o/r7;->h:Lcom/autonavi/skin/view/SkinTextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchHomeView"

    const-string v4, "networkConnected\uff1a {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/o/r7;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {p0, v3}, Lf/h/p/o/r7;->N2(I)V

    return-void
.end method

.method public synthetic U1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->T1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic X1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->W1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->a2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e2(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/r7;->d2(Landroid/view/View;Z)V

    return-void
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    new-instance v1, Lf/h/p/o/r7$a;

    invoke-direct {v1, p0}, Lf/h/p/o/r7$a;-><init>(Lf/h/p/o/r7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public g1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/o/r7;->P0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public final i1(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/h/p/o/r7;->i1(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public j1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    :cond_0
    return-void
.end method

.method public synthetic j2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->i2(Z)V

    return-void
.end method

.method public k1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 5

    sget v0, Lcom/autosdk/search/R$id;->cc_bg:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->vp_collect_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->bg_home_company:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->sgv_extra_service:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget v0, Lcom/autosdk/search/R$id;->search_home_have_path_history_login:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->cl_main_title_search:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/16 v0, 0x8

    new-array v1, v0, [Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->homepage_card_go_home_tmc_sll:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->homepage_card_go_home_time_stv:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget v4, Lcom/autosdk/search/R$id;->homepage_card_go_home_center_stv:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget v4, Lcom/autosdk/search/R$id;->homepage_card_go_home_stv:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget v4, Lcom/autosdk/search/R$id;->homepage_card_go_company_stv:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget v4, Lcom/autosdk/search/R$id;->homepage_card_go_company_center_stv:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget v4, Lcom/autosdk/search/R$id;->homepage_card_go_company_time_stv:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget v4, Lcom/autosdk/search/R$id;->homepage_card_go_company_tmc_sll:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v2, v1, v3

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public synthetic l2()V
    .locals 0

    invoke-direct {p0}, Lf/h/p/o/r7;->k2()V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_home:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_home_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_home_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_home_1_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public final m1()V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->cl_search_home:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/o/r7;->i1(Landroid/view/View;)V

    return-void
.end method

.method public final n1()I
    .locals 2

    sget-object v0, Lf/h/p/o/r7$d;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->popup_dialog_home_or_campany_operate:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->popup_dialog_home_or_campany_operate_1_2:I

    return v0
.end method

.method public synthetic n2(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/r7;->m2(ZLandroid/view/View;)V

    return-void
.end method

.method public o1()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/r7;->u:Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    invoke-virtual {v0}, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;->T()I

    move-result v0

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/r7;->h1()V

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/p/o/r7;->k1()V

    invoke-virtual {p0}, Lf/h/p/o/r7;->j1()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/p/o/j7;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "SELECT_HOME_FORM_MAIN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/h/p/o/r7;->v1:Z

    const-string v0, "FROM_TAG"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/r7;->v2:Ljava/lang/String;

    return-void
.end method

.method public p1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchHomeView"

    const-string v2, "hideHaveHistoryLoginTip"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/o/r7;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic p2(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/r7;->o2(ZLandroid/view/View;)V

    return-void
.end method

.method public q0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    # 2/3 分屏复用 1/3 搜索结构时限制面板宽度，避免随较宽容器横向拉伸。
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_search_panel_width_done

    sget v0, Lcom/autosdk/search/R$id;->cc_bg:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_search_panel_width_done

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_780:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_search_panel_width_done
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget-object v1, Lf/h/p/o/l1;->a:Lf/h/p/o/l1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->sgv_extra_service:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lf/h/p/o/r7;->i:Landroid/widget/GridView;

    sget v0, Lcom/autosdk/search/R$id;->siv_home_right_arrow:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/p/o/r7;->l:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/p/o/n1;

    invoke-direct {v1, p0}, Lf/h/p/o/n1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->siv_company_right_arrow:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/p/o/r7;->m:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/p/o/c1;

    invoke-direct {v1, p0}, Lf/h/p/o/c1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->siv_home_edit_icon:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/r1;

    invoke-direct {v1, p0}, Lf/h/p/o/r1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->siv_company_edit_icon:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/j1;

    invoke-direct {v1, p0}, Lf/h/p/o/j1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->search_home_have_path_history_login:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/p/o/r7;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/search/R$id;->search_home_have_history_login_stv:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/o/r7;->x:Lcom/autonavi/skin/view/SkinTextView;

    sget-object v1, Lf/h/p/o/y0;->a:Lf/h/p/o/y0;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->search_home_login_tip_layout_delete:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/p/o/r7;->y:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/p/o/o1;

    invoke-direct {v1, p0}, Lf/h/p/o/o1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-virtual {p0}, Lf/h/p/o/r7;->J0()Lf/h/v/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/o/j7;->K0(Lf/h/v/w;)V

    invoke-virtual {p0}, Lf/h/p/o/r7;->s1()V

    sget v0, Lcom/autosdk/search/R$id;->siv_search:I

    new-instance v1, Lf/h/p/o/w0;

    invoke-direct {v1, p0}, Lf/h/p/o/w0;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_hint:I

    new-instance v1, Lf/h/p/o/v0;

    invoke-direct {v1, p0}, Lf/h/p/o/v0;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->siv_search_delete:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->set_search_around:I

    sget-object v2, Lf/h/p/o/d1;->a:Lf/h/p/o/d1;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    new-instance v2, Lf/h/p/o/a1;

    invoke-direct {v2, p0}, Lf/h/p/o/a1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_home:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/r7;->n:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cl_company:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/r7;->o:Landroid/view/View;

    iget-object v0, p0, Lf/h/p/o/r7;->n:Landroid/view/View;

    new-instance v2, Lf/h/p/o/e1;

    invoke-direct {v2, p0}, Lf/h/p/o/e1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/p/o/r7;->o:Landroid/view/View;

    new-instance v2, Lf/h/p/o/t1;

    invoke-direct {v2, p0}, Lf/h/p/o/t1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_collected:I

    new-instance v2, Lf/h/p/o/f1;

    invoke-direct {v2, p0}, Lf/h/p/o/f1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_text_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/p/o/r7;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/h/p/o/r7;->S2(Ljava/lang/String;)V

    sget v2, Lcom/autosdk/search/R$id;->lin_offline_city:I

    new-instance v3, Lf/h/p/o/p1;

    invoke-direct {v3, p0}, Lf/h/p/o/p1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    new-instance v2, Lf/h/p/o/b1;

    invoke-direct {v2, p0}, Lf/h/p/o/b1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cm_mongolia:I

    new-instance v2, Lf/h/p/o/q1;

    invoke-direct {v2, p0}, Lf/h/p/o/q1;-><init>(Lf/h/p/o/r7;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SearchHomeView"

    const-string v4, "SearchHomeFragment isAdded : {?}"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v4}, Lc/m/a/s;->s(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/m/a/s;->m()V

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->vp_collect_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    new-instance v2, Lf/h/p/o/b8/r3;

    iget-object v4, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iget-object v5, p0, Lf/h/p/o/r7;->u:Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    invoke-direct {v2, v4, v5}, Lf/h/p/o/b8/r3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "search_page"

    invoke-virtual {v0, v4, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lf/h/p/o/r7;->J2()V

    sget v0, Lcom/autosdk/search/R$id;->casl_scale_line:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->ca_autologo:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->iv_switch_map_sr:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lf/h/p/o/i1;->a:Lf/h/p/o/i1;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lf/h/c/n0/v2;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v3

    :cond_5
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public q1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/r7;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public r1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/r7;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic r2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->q2(Z)V

    return-void
.end method

.method public final s1()V
    .locals 5

    sget v0, Lcom/autosdk/search/R$id;->sll_tmc_parent_home:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/p/o/r7;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    new-instance v1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->setCursorPos(F)Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    move-result-object v1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/autosdk/search/R$id;->sll_tmc_parent_company:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/p/o/r7;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    new-instance v1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->setCursorPos(F)Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public s2()V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lf/h/p/o/r7;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lf/h/p/o/r7;->n:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/p/o/r7;->o:Landroid/view/View;

    :goto_1
    iget-object v2, p0, Lf/h/p/o/r7;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance v2, Lf/h/p/o/t0;

    invoke-direct {v2, p0, v0, v1}, Lf/h/p/o/t0;-><init>(Lf/h/p/o/r7;Landroid/view/View;Z)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final t1()Z
    .locals 7

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "search_home_login_tip_last_close_date"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "SearchHomeView"

    const-string v6, "[isMoreThanLastLoginTipClose7Days] cacheDate={?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lf/h/c/n0/w1;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    return v2
.end method

.method public t2()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/r7;->u2()V

    return-void
.end method

.method public final u1()Z
    .locals 7

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "search_home_login_tip_last_close_date"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "SearchHomeView"

    const-string v6, "[isMoreThanLastLoginTipCloseHalfYear] cacheDate={?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lf/h/c/n0/w1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    return v2
.end method

.method public u2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;->isHome()Z

    move-result v0

    iget-object v1, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {v1}, Lf/h/v/p;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/p/o/r7;->q:Lcom/autosdk/search/view/widget/SearchDeleteAddressDialog;

    invoke-virtual {p0, v0}, Lf/h/p/o/r7;->H2(Z)V

    :cond_1
    return-void
.end method

.method public v2()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/r7;->w2()V

    return-void
.end method

.method public final w2()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/r7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->onConfigurationChanged()V

    return-void
.end method

.method public synthetic x1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->w1(Landroid/view/View;)V

    return-void
.end method

.method public final x2()V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const-string v1, "SearchHomeView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "search_home_login_tip_close_count"

    invoke-static {v0, v4, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "[saveHaveHistoryLoginFlagData] closeCount={?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "search_home_login_tip_last_close_date"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[saveHaveHistoryLoginFlagData] mContext = null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y2(Lf/h/p/o/b8/u2;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/r7;->i:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public synthetic z1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/r7;->y1(Landroid/view/View;)V

    return-void
.end method

.method public z2(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/r7;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
