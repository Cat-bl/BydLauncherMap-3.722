.class public Lf/h/p/o/u7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/z2;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/CharSequence;


# instance fields
.field public i:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinListView;

.field public k:Lcom/autonavi/skin/view/SkinListView;

.field public l:Lcom/autonavi/skin/view/SkinListView;

.field public m:Lf/h/v/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/u<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lf/h/v/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/u<",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public p:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public q:Landroid/app/AlertDialog;

.field public r:Landroidx/constraintlayout/widget/Group;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EDIT_INNER_VIA_VIEW_TAG"

    sput-object v0, Lf/h/p/o/u7;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/o/u7;->s:Z

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->h1()V

    return-void
.end method

.method private synthetic D1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->j1()V

    return-void
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->o1()V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->p1()V

    return-void
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->m1()V

    return-void
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->k1()V

    return-void
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lf/h/p/o/u7;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/u7;->p2()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/p/o/u7;->o2(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_0
    return-void
.end method

.method private synthetic P1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iget-object p3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p3, Lf/h/p/m/z2;

    const/16 v0, 0x12

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lf/h/p/m/z2;->n1(ILjava/lang/String;)V

    move p1, p2

    :goto_1
    return p1
.end method

.method private synthetic R1(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1, p2}, Lf/h/p/m/z2;->s1(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/p/o/u7;->s:Z

    return-void
.end method

.method private synthetic T1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iget-object p3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p3, Lf/h/p/m/z2;

    const/16 v0, 0x10

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lf/h/p/m/z2;->n1(ILjava/lang/String;)V

    move p1, p2

    :goto_1
    return p1
.end method

.method public static synthetic U0(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic V1(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1, p2}, Lf/h/p/m/z2;->s1(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/p/o/u7;->s:Z

    return-void
.end method

.method public static synthetic W0(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic X0()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lf/h/p/o/u7;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private synthetic X1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iget-object p3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p3, Lf/h/p/m/z2;

    const/16 v0, 0x11

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lf/h/p/m/z2;->n1(ILjava/lang/String;)V

    move p1, p2

    :goto_1
    return p1
.end method

.method public static synthetic Y0(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic Z1(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p2, Lf/h/p/m/z2;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p2, v0, p1}, Lf/h/p/m/z2;->l1(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic b2(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1, p2}, Lf/h/p/m/z2;->s1(Z)V

    return-void
.end method

.method public static synthetic c1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic f1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic g1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic h1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic i1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic j1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic k1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic l1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic m1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic n1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic o1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic p1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic q1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic r1(Lf/h/p/o/u7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic w1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lf/h/p/o/u7;->C2(C)V

    return-void
.end method

.method private synthetic z1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/p/o/u7;->C2(C)V

    return-void
.end method


# virtual methods
.method public synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->z1(Landroid/view/View;)V

    return-void
.end method

.method public A2(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/u;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/u;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/h/p/o/u7$g;

    invoke-direct {v1, p0}, Lf/h/p/o/u7$g;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v0, v1}, Lf/h/v/u;->i(Lf/h/v/u$b;)Lf/h/v/u;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    sget v1, Lcom/autosdk/search/R$id;->stv_item2:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_del_record:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/u;->j(ILjava/lang/String;)Lf/h/v/u;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/z2;

    invoke-virtual {v0, p1}, Lf/h/p/m/z2;->M0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->user_car_restrictions_close:I

    :goto_1
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/u;->j(ILjava/lang/String;)Lf/h/v/u;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/z2;

    invoke-virtual {v0, p1}, Lf/h/p/m/z2;->L0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/z2;

    invoke-virtual {v0, p1}, Lf/h/p/m/z2;->K0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->favorites_list_cancel_favorite:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/u;->e(Z)Lf/h/v/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/v/u;->f(Ljava/lang/Object;)Lf/h/v/u;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_4
    return-void
.end method

.method public B2(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/u;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/u;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/h/p/o/u7$f;

    invoke-direct {v1, p0, p1}, Lf/h/p/o/u7$f;-><init>(Lf/h/p/o/u7;Lcom/autosdk/search/model/bean/PathPoint;)V

    invoke-virtual {v0, v1}, Lf/h/v/u;->i(Lf/h/v/u$b;)Lf/h/v/u;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_del_record:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/u;->j(ILjava/lang/String;)Lf/h/v/u;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_item2:I

    sget v2, Lcom/autosdk/search/R$string;->user_car_restrictions_close:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/u;->j(ILjava/lang/String;)Lf/h/v/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/u;->e(Z)Lf/h/v/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/v/u;->f(Ljava/lang/Object;)Lf/h/v/u;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public synthetic C1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->B1(Landroid/view/View;)V

    return-void
.end method

.method public C2(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/o/u7;->D2(C)V

    return-void
.end method

.method public final D2(C)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setType(C)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->search_sure_to_clear_search_history:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_clear:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lf/h/p/o/u7$h;

    invoke-direct {v1, p0}, Lf/h/p/o/u7$h;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setType(C)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object p1, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public synthetic E1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->D1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic G1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->F1(Landroid/view/View;)V

    return-void
.end method

.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public I0()I
    .locals 2

    sget-object v0, Lf/h/p/o/u7$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_path:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_path_1_2:I

    return v0
.end method

.method public synthetic I1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->H1(Landroid/view/View;)V

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

.method public synthetic K1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->J1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->L1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->N1(Landroid/view/View;)V

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/p/o/j7;->Q0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/u7;->t1()V

    :cond_0
    return-void
.end method

.method public synthetic Q1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/o/u7;->P1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public R0()V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/u7;->l2()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/z2;

    invoke-virtual {v0}, Lf/h/p/m/z2;->initData()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/z2;

    invoke-virtual {v0}, Lf/h/p/m/z2;->B1()V

    return-void
.end method

.method public synthetic S1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/u7;->R1(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic U1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/o/u7;->T1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic W1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/u7;->V1(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic Y1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/o/u7;->X1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic a2(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/u7;->Z1(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic c2(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/u7;->b2(Landroid/view/View;Z)V

    return-void
.end method

.method public d2(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->layout_search_path_end_point:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinEditText;

    const v2, 0x10000003

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v2, Lcom/autosdk/search/R$string;->search_enter_end_tips:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Lf/h/p/o/u7$a;

    invoke-direct {v2, p0, v1, v0}, Lf/h/p/o/u7$a;-><init>(Lf/h/p/o/u7;Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lf/h/p/o/f2;

    invoke-direct {v2, p0}, Lf/h/p/o/f2;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Lf/h/p/o/q2;

    invoke-direct {v2, p0}, Lf/h/p/o/q2;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lf/h/p/o/u7;->y2(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e2(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->layout_search_path_start_point:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinEditText;

    const v2, 0x10000003

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v2, Lcom/autosdk/search/R$string;->search_enter_star_tips:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Lf/h/p/o/u7$j;

    invoke-direct {v2, p0, v1, v0}, Lf/h/p/o/u7$j;-><init>(Lf/h/p/o/u7;Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lf/h/p/o/o2;

    invoke-direct {v2, p0}, Lf/h/p/o/o2;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Lf/h/p/o/g2;

    invoke-direct {v2, p0}, Lf/h/p/o/g2;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lf/h/p/o/u7;->y2(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public f2(Lcom/autosdk/bussiness/common/POI;IZ)V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->layout_search_path_edit_via_point:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinEditText;

    const v2, 0x10000003

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    sget-object v2, Lf/h/p/o/u7;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v2, Lf/h/p/o/u7$k;

    invoke-direct {v2, p0, v1, v0}, Lf/h/p/o/u7$k;-><init>(Lf/h/p/o/u7;Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lf/h/p/o/m2;

    invoke-direct {v2, p0}, Lf/h/p/o/m2;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v2, Lcom/autosdk/search/R$id;->cl_del_way_point:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/h/p/o/s2;

    invoke-direct {v3, p0, v0}, Lf/h/p/o/s2;-><init>(Lf/h/p/o/u7;Landroid/view/View;)V

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    new-instance v2, Lf/h/p/o/r2;

    invoke-direct {v2, p0}, Lf/h/p/o/r2;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lf/h/p/o/u7;->z2()V

    if-eqz p3, :cond_1

    invoke-virtual {p0, v1}, Lf/h/p/o/u7;->y2(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public g2(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    :goto_1
    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    return v1

    :cond_1
    iget-object v2, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/h/p/o/u7;->q:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0
.end method

.method public h2(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/u7;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

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

.method public i2(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u7;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lf/h/p/o/u7;->k:Lcom/autonavi/skin/view/SkinListView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public j2(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u7;->l:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lf/h/p/o/u7;->l:Lcom/autonavi/skin/view/SkinListView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public k2(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/o/u7;->s:Z

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/u7;->m2()V

    return-void
.end method

.method public m2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContentView()V

    iget-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    sget v1, Lcom/autosdk/search/R$string;->search_sure_to_clear_search_history:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_clear:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lf/h/p/o/u7$i;

    invoke-direct {v1, p0}, Lf/h/p/o/u7$i;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public n2(Z)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->cl_way_point_add:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    sget v0, Lcom/autosdk/search/R$id;->siv_add_way_point_icon:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    return-void
.end method

.method public o2(I)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/h/p/o/u7;->k2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/p/o/u7;->t1()V

    return-void
.end method

.method public p2()I
    .locals 4

    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SearchPathView"

    const-string v3, "===onSearchEditInnerFocusViewIndex focusViewIndex = {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public q0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget-object v1, Lf/h/p/o/l2;->a:Lf/h/p/o/l2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lf/h/p/o/u7;->J0()Lf/h/v/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/o/j7;->K0(Lf/h/v/w;)V

    sget v0, Lcom/autosdk/search/R$id;->cl_auto_destination_no_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/p/o/u7;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/search/R$id;->gp_operate_collect:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/p/o/u7;->r:Landroidx/constraintlayout/widget/Group;

    sget v0, Lcom/autosdk/search/R$id;->slv_search_result_listview:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/p/o/u7;->j:Lcom/autonavi/skin/view/SkinListView;

    new-instance v1, Lf/h/p/o/u7$c;

    invoke-direct {v1, p0}, Lf/h/p/o/u7$c;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/h/p/o/u7;->j:Lcom/autonavi/skin/view/SkinListView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$drawable;->vertical_scrollbar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->slv_search_path_list:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/p/o/u7;->k:Lcom/autonavi/skin/view/SkinListView;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->include_history_clear:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lf/h/p/o/k2;

    invoke-direct {v3, p0}, Lf/h/p/o/k2;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lf/h/p/o/u7;->k:Lcom/autonavi/skin/view/SkinListView;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lf/h/p/o/u7;->k:Lcom/autonavi/skin/view/SkinListView;

    new-instance v3, Lf/h/p/o/u7$d;

    invoke-direct {v3, p0}, Lf/h/p/o/u7$d;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v0, v3}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Lcom/autosdk/search/R$id;->slv_search_result_history_list:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/p/o/u7;->l:Lcom/autonavi/skin/view/SkinListView;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/h2;

    invoke-direct {v1, p0}, Lf/h/p/o/h2;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/p/o/u7;->l:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v1, v0, v2, v4}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lf/h/p/o/u7;->l:Lcom/autonavi/skin/view/SkinListView;

    new-instance v1, Lf/h/p/o/u7$e;

    invoke-direct {v1, p0}, Lf/h/p/o/u7$e;-><init>(Lf/h/p/o/u7;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Lcom/autosdk/search/R$id;->sll_search_edit_parent:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/search/R$id;->cl_way_point_add:I

    new-instance v1, Lf/h/p/o/t2;

    invoke-direct {v1, p0}, Lf/h/p/o/t2;-><init>(Lf/h/p/o/u7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_collection:I

    new-instance v1, Lf/h/p/o/p2;

    invoke-direct {v1, p0}, Lf/h/p/o/p2;-><init>(Lf/h/p/o/u7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_map_select:I

    new-instance v1, Lf/h/p/o/j2;

    invoke-direct {v1, p0}, Lf/h/p/o/j2;-><init>(Lf/h/p/o/u7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_receive_point:I

    new-instance v1, Lf/h/p/o/i2;

    invoke-direct {v1, p0}, Lf/h/p/o/i2;-><init>(Lf/h/p/o/u7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_home:I

    new-instance v1, Lf/h/p/o/u2;

    invoke-direct {v1, p0}, Lf/h/p/o/u2;-><init>(Lf/h/p/o/u7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_company:I

    new-instance v1, Lf/h/p/o/n2;

    invoke-direct {v1, p0}, Lf/h/p/o/n2;-><init>(Lf/h/p/o/u7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cm_mongolia:I

    new-instance v1, Lf/h/p/o/e2;

    invoke-direct {v1, p0}, Lf/h/p/o/e2;-><init>(Lf/h/p/o/u7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public q2(Z)V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/u7;->r:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->E0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/autosdk/search/R$id;->stv_home:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_1
    sget p1, Lcom/autosdk/search/R$id;->stv_company:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget p1, Lcom/autosdk/search/R$id;->stv_home:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_2
    sget p1, Lcom/autosdk/search/R$id;->stv_company:I

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget p1, Lcom/autosdk/search/R$id;->stv_home:I

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/autosdk/search/R$id;->stv_home:I

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public r2()V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPathView"

    const-string v2, "===onSearchEditInnerRemoveAll mLlSearchEditParent is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public s1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    :cond_0
    return-void
.end method

.method public s2(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchPathView"

    const-string v1, "===onSearchEditInnerRemoveView mLlSearchEditParent is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/p/o/u7;->z2()V

    return-void
.end method

.method public final t1()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/u7;->v1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/h/p/o/u7;->u1()V

    :goto_1
    return-void
.end method

.method public t2(I)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===onSearchEditInnerRequestFocusView ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u7;->q:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/u7;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iput-object v1, p0, Lf/h/p/o/u7;->q:Landroid/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_2
    iput-object v1, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    :cond_3
    iget-object v0, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_4
    iput-object v1, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    :cond_5
    return-void
.end method

.method public u2(Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/u7;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    :cond_0
    iput-object v1, p0, Lf/h/p/o/u7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_1
    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_2
    iput-object v1, p0, Lf/h/p/o/u7;->m:Lf/h/v/u;

    :cond_3
    iget-object v0, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_4
    iput-object v1, p0, Lf/h/p/o/u7;->n:Lf/h/v/u;

    :cond_5
    return-void
.end method

.method public v2(Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/u7;->l:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public w2(Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/u7;->j:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public x2(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p2, "route_start_point"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_4

    const-string p2, "route_end_point"

    goto :goto_0

    :cond_4
    const-string p2, "route_add_point"

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    sget p2, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/autonavi/skin/view/SkinEditText;

    const-string v1, "TAG_POI_IS_ADDING"

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return-void
.end method

.method public synthetic y1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/u7;->x1(Landroid/view/View;)V

    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/h/v/v;->f(Landroid/view/View;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/p/o/u7;->s:Z

    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lf/h/p/o/u7;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lf/h/p/o/u7;->h:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v2, Lcom/autosdk/search/R$string;->search_enter_via_tips:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinEditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
