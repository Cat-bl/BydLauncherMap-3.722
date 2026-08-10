.class public Lf/h/p/o/y7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/e3;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/autonavi/skin/view/SkinEditText;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/autonavi/skin/view/SkinListView;

.field public m:Lcom/autonavi/skin/view/SkinListView;

.field public n:Landroid/view/View;

.field public o:Lf/h/v/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/u<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public q:Landroid/app/AlertDialog;

.field public r:Lf/h/v/s;

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/view/View;

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/o/y7;->s:Z

    iput-boolean p1, p0, Lf/h/p/o/y7;->x:Z

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf/h/c/n0/n1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/y7;->L1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/e3;

    invoke-virtual {p1}, Lf/h/p/m/e3;->z0()V

    return-void
.end method

.method private synthetic C1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/y7;->G1()V

    return-void
.end method

.method private synthetic E1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {v0, p1}, Lf/h/p/m/e3;->Q0(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    :cond_0
    return-void
.end method

.method public static synthetic U0(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/p/o/y7;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/p/o/y7;->x:Z

    return p0
.end method

.method public static synthetic W0(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Y0(Lf/h/p/o/y7;Lf/h/v/s;)Lf/h/v/s;
    .locals 0

    iput-object p1, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    return-object p1
.end method

.method public static synthetic Z0(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic a1(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/p/o/y7;)Lcom/autonavi/skin/view/SkinListView;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/y7;->l:Lcom/autonavi/skin/view/SkinListView;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/p/o/y7;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/o/y7;->W1(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic e1(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic f1(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic g1(Lf/h/p/o/y7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic m1(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf/h/p/o/y7;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/o/y7;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/h/p/o/y7;->j1()V

    invoke-virtual {p0}, Lf/h/p/o/y7;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/y7;->L1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_1

    check-cast p1, Lf/h/p/m/e3;

    invoke-virtual {p1}, Lf/h/p/m/e3;->iSGoBackVoiceSetting()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchSetPlaceView"

    const-string v1, "mFragment.finish()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_1
    return-void
.end method

.method private synthetic o1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/y7;->R1()V

    :cond_0
    return-void
.end method

.method private synthetic q1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/e3;

    invoke-virtual {p1}, Lf/h/p/m/e3;->onClickSearchBtn()V

    invoke-virtual {p0}, Lf/h/p/o/y7;->L1()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/y7;->a2()V

    return-void
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/y7;->Q1()V

    return-void
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/y7;->L1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/e3;

    invoke-virtual {p1}, Lf/h/p/m/e3;->onClickSearchBtn()V

    return-void
.end method

.method private synthetic y1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/y7;->L1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/e3;

    invoke-virtual {p1}, Lf/h/p/m/e3;->y0()V

    return-void
.end method


# virtual methods
.method public synthetic B1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/y7;->A1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic D1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/y7;->C1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic F1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/y7;->E1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y7;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lf/h/p/o/y7;->J1(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/h/p/o/y7;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lf/h/p/o/y7;->c2(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0, v1}, Lf/h/p/o/y7;->V1(Z)V

    return-void
.end method

.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public H1()V
    .locals 2

    invoke-virtual {p0}, Lf/h/p/o/y7;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/y7;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/h/p/o/y7;->j1()V

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public I0()I
    .locals 1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public I1(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lf/h/p/o/y7;->q:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public J0()Lf/h/v/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J1(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/y7;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/autosdk/search/R$id;->stv_text_no_history:I

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public K1(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/y7;->m:Lcom/autonavi/skin/view/SkinListView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public L1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/h/p/o/y7;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/h/v/v;->d(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/p/o/y7;->s:Z

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->setContentView()V

    iget-object v0, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->favorites_add_favorite_item_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    new-instance v1, Lf/h/p/o/y7$i;

    invoke-direct {v1, p0}, Lf/h/p/o/y7$i;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v0, v1}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    iget-object v0, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public N1()V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/h/v/u;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    invoke-virtual {v0}, Lf/h/v/u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    invoke-virtual {v1}, Lf/h/v/u;->setContentView()V

    iget-object v1, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    sget v2, Lcom/autosdk/search/R$id;->stv_item2:I

    sget v3, Lcom/autosdk/search/R$string;->index_text_del_record:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/h/v/u;->j(ILjava/lang/String;)Lf/h/v/u;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/e3;

    invoke-virtual {v1, v0}, Lf/h/p/m/e3;->H0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->user_car_restrictions_close:I

    :goto_1
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/u;->j(ILjava/lang/String;)Lf/h/v/u;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/e3;

    invoke-virtual {v1, v0}, Lf/h/p/m/e3;->G0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/e3;

    invoke-virtual {v1, v0}, Lf/h/p/m/e3;->E0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->favorites_list_cancel_favorite:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/u;->e(Z)Lf/h/v/u;

    move-result-object v0

    new-instance v1, Lf/h/p/o/y7$f;

    invoke-direct {v1, p0}, Lf/h/p/o/y7$f;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v0, v1}, Lf/h/v/u;->i(Lf/h/v/u$b;)Lf/h/v/u;

    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_5
    return-void
.end method

.method public O1()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/y7;->P1()V

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->onConfigurationChanged()V

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/p/o/j7;->Q0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/y7;->h1()V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 2

    invoke-virtual {p0}, Lf/h/p/o/y7;->N1()V

    invoke-virtual {p0}, Lf/h/p/o/y7;->O1()V

    invoke-virtual {p0}, Lf/h/p/o/y7;->M1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {v0}, Lf/h/p/m/e3;->T0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {v0}, Lf/h/p/m/e3;->initData()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {v0}, Lf/h/p/m/e3;->B0()V

    iget-object v0, p0, Lf/h/p/o/y7;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/h/p/o/y7;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/y7;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lf/h/p/o/y7;->c2(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/h/p/o/y7;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/p/o/y7;->V1(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf/h/p/o/y7;->K1(Z)V

    sget v1, Lcom/autosdk/search/R$string;->search_city_suggestion_text_other:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/h/p/o/y7;->J1(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {v0}, Lf/h/p/m/e3;->Z0()V

    return-void
.end method

.method public R1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/h/p/o/y7;->s:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/h/v/v;->f(Landroid/view/View;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/p/o/y7;->s:Z

    :cond_0
    return-void
.end method

.method public S1()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLayout == orientation\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SearchSetPlaceView"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/autosdk/search/R$id;->gl_search_portrait_2:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->gl_search_landscape_1:I

    :goto_0
    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v0, v1}, Lf/h/c/n0/h1;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    return-void
.end method

.method public T1(Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/y7;->l:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public U1(Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/y7;->m:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public V1(Z)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/y7;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lf/h/p/o/y7;->x:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public final W1(Landroid/view/View;III)V
    .locals 0

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-ne p2, p4, :cond_0

    if-lez p4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    sget p1, Lcom/autosdk/search/R$id;->sv_bottom_shadow:I

    const/4 p2, 0x4

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/search/R$id;->sv_bottom_shadow:I

    invoke-interface {p0, p1, p3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public X1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public Z1(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    iget-object v0, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->favorites_add_favorite_item_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/v/s;->q(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Lf/h/v/s;

    move-result-object p1

    new-instance p2, Lf/h/p/o/y7$h;

    invoke-direct {p2, p0}, Lf/h/p/o/y7$h;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {p1, p2}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    :cond_0
    iget-object p1, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public a2()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/y7;->b2()V

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/autosdk/search/R$string;->search_sure_to_clear_search_history:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_clear:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lf/h/p/o/y7$g;

    invoke-direct {v1, p0}, Lf/h/p/o/y7$g;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public c2(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/y7;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf/h/p/o/y7;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/p/o/y7;->d2(Z)V

    iget-object v1, p0, Lf/h/p/o/y7;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/p/o/y7;->m:Lcom/autonavi/skin/view/SkinListView;

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/p/o/y7;->l:Lcom/autonavi/skin/view/SkinListView;

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/p/o/y7;->i:Landroid/view/View;

    const/4 v2, 0x4

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/p/o/y7;->t:Landroid/view/View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lf/h/p/o/y7;->t:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sgv_search_suggestion_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/p/o/b8/l3;

    invoke-direct {v1, p1}, Lf/h/p/o/b8/l3;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Lf/h/p/o/z5;

    invoke-direct {p1, p0}, Lf/h/p/o/z5;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v1, p1}, Lf/h/p/o/b8/l3;->d(Lf/h/p/o/b8/l3$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public d2(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y7;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/p/o/y7;->k:Landroid/widget/TextView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/p/o/y7;->k:Landroid/widget/TextView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method public e2()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {v0}, Lf/h/p/m/e3;->z0()V

    return-void
.end method

.method public h1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    iput-object v1, p0, Lf/h/p/o/y7;->r:Lf/h/v/s;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v1, p0, Lf/h/p/o/y7;->o:Lf/h/v/u;

    :cond_1
    iget-object v0, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    iput-object v1, p0, Lf/h/p/o/y7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_2
    iget-object v0, p0, Lf/h/p/o/y7;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/p/o/y7;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lf/h/p/o/y7;->q:Landroid/app/AlertDialog;

    :cond_3
    return-void
.end method

.method public final i1()I
    .locals 2

    sget-object v0, Lf/h/p/o/y7$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->include_history_clear:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->include_history_clear_1_2:I

    return v0
.end method

.method public j1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y7;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/p/o/y7;->l:Lcom/autonavi/skin/view/SkinListView;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/p/o/y7;->x:Z

    return v0
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, Lf/h/p/o/y7;->t:Landroid/view/View;

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

.method public loadAllLayoutIds()[I
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    const-string v2, "search_set_place_special_layout"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_set_place_special:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_set_place:I

    :goto_1
    aput v0, v2, v1

    const/4 v0, 0x1

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_set_place_1_2:I

    aput v1, v2, v0

    const/4 v0, 0x2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_set_place_1_3:I

    aput v1, v2, v0

    const/4 v0, 0x3

    # 2/3 分屏复用紧凑地址编辑布局，避免回退到全屏页面。
    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_set_place_1_3:I

    aput v1, v2, v0

    return-object v2
.end method

.method public synthetic n1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/y7;->m1(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/p/o/y7;->h1()V

    return-void
.end method

.method public synthetic p1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/y7;->o1(Landroid/view/View;Z)V

    return-void
.end method

.method public q0()V
    .locals 8

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {v0}, Lf/h/p/m/e3;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/y7;->S1()V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->siv_search_delete:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/y7;->i:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cl_no_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/p/o/y7;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/search/R$id;->stv_start_search:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/p/o/y7;->k:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/search/R$id;->cl_search_suggestion_city:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/o/y7;->t:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_back_to_suggestion_city:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lf/h/p/o/y7;->v:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->scl_my_location:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v3, Lcom/autosdk/search/R$id;->scl_select_on_map:I

    invoke-interface {p0, v3}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v4, Lcom/autosdk/search/R$id;->slv_search_result_listview:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinListView;

    iput-object v4, p0, Lf/h/p/o/y7;->l:Lcom/autonavi/skin/view/SkinListView;

    sget v4, Lcom/autosdk/search/R$id;->slv_search_result_history_listview:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinListView;

    iput-object v4, p0, Lf/h/p/o/y7;->m:Lcom/autonavi/skin/view/SkinListView;

    iget-object v4, p0, Lf/h/p/o/y7;->i:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    const v5, 0x10000003

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    sget v4, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v5, Lf/h/p/o/a6;

    invoke-direct {v5, p0}, Lf/h/p/o/a6;-><init>(Lf/h/p/o/y7;)V

    invoke-interface {p0, v4, v5}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v4, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v5, Lf/h/p/o/y7$b;

    invoke-direct {v5, p0}, Lf/h/p/o/y7$b;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v5, Lf/h/p/o/t5;

    invoke-direct {v5, p0}, Lf/h/p/o/t5;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v5, Lf/h/p/o/y7$c;

    invoke-direct {v5, p0}, Lf/h/p/o/y7$c;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lf/h/p/o/y7;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v5, Lf/h/p/o/u5;

    invoke-direct {v5, p0}, Lf/h/p/o/u5;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    iget-object v4, p0, Lf/h/p/o/y7;->l:Lcom/autonavi/skin/view/SkinListView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v6, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_night:I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v6, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_day:I

    :goto_0
    invoke-static {v5, v6}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, p0, Lf/h/p/o/y7;->l:Lcom/autonavi/skin/view/SkinListView;

    new-instance v5, Lf/h/p/o/y7$d;

    invoke-direct {v5, p0}, Lf/h/p/o/y7$d;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v4, v5}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v4, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, Lf/h/p/o/y7;->i1()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lf/h/p/o/y7;->n:Landroid/view/View;

    sget v5, Lcom/autosdk/search/R$id;->stv_clear_history:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lf/h/p/o/x5;

    invoke-direct {v7, p0}, Lf/h/p/o/x5;-><init>(Lf/h/p/o/y7;)V

    invoke-interface {p0, v5, v7}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v5, p0, Lf/h/p/o/y7;->m:Lcom/autonavi/skin/view/SkinListView;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v4, p0, Lf/h/p/o/y7;->m:Lcom/autonavi/skin/view/SkinListView;

    new-instance v5, Lf/h/p/o/y7$e;

    invoke-direct {v5, p0}, Lf/h/p/o/y7$e;-><init>(Lf/h/p/o/y7;)V

    invoke-virtual {v4, v5}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v4, p0, Lf/h/p/o/y7;->i:Landroid/view/View;

    new-instance v5, Lf/h/p/o/b6;

    invoke-direct {v5, p0}, Lf/h/p/o/b6;-><init>(Lf/h/p/o/y7;)V

    invoke-interface {p0, v4, v5}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    new-instance v4, Lf/h/p/o/s5;

    invoke-direct {v4, p0}, Lf/h/p/o/s5;-><init>(Lf/h/p/o/y7;)V

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    new-instance v0, Lf/h/p/o/y5;

    invoke-direct {v0, p0}, Lf/h/p/o/y5;-><init>(Lf/h/p/o/y7;)V

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    new-instance v0, Lf/h/p/o/v5;

    invoke-direct {v0, p0}, Lf/h/p/o/v5;-><init>(Lf/h/p/o/y7;)V

    invoke-interface {p0, v3, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    new-instance v0, Lf/h/p/o/w5;

    invoke-direct {v0, p0}, Lf/h/p/o/w5;-><init>(Lf/h/p/o/y7;)V

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public synthetic r1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/o/y7;->q1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic t1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/y7;->s1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/y7;->u1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic x1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/y7;->w1(Landroid/view/View;)V

    return-void
.end method

.method public y0()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/j;->y0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {v0}, Lf/h/p/m/e3;->p0()V

    return-void
.end method

.method public synthetic z1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/y7;->y1(Landroid/view/View;)V

    return-void
.end method
