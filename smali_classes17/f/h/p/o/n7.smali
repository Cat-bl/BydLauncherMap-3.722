.class public Lf/h/p/o/n7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Landroid/view/View;

.field public V3:Z

.field public W3:F

.field public final X3:I

.field public final Y3:I

.field public final Z3:I

.field public final a4:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinEditText;

.field public l:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public m:Lcom/autonavi/skin/view/SkinListView;

.field public n:Lcom/autonavi/skin/view/SkinListView;

.field public o:Lf/h/v/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/c0<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public q:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

.field public r:Z

.field public s:I

.field public t:Lcom/autonavi/skin/view/SkinTabLayout;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lf/h/p/o/b8/o2;

.field public v1:Landroid/view/View;

.field public v2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/view/View;

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/o/n7;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lf/h/p/o/n7;->s:I

    iput-boolean p1, p0, Lf/h/p/o/n7;->V3:Z

    sget p1, Lcom/autosdk/search/R$dimen;->auto_dimen2_512:I

    invoke-static {p1}, Lf/h/c/n0/l2;->h(I)I

    move-result p1

    iput p1, p0, Lf/h/p/o/n7;->X3:I

    sget p1, Lcom/autosdk/search/R$dimen;->auto_dimen2_50:I

    invoke-static {p1}, Lf/h/c/n0/l2;->h(I)I

    move-result p1

    iput p1, p0, Lf/h/p/o/n7;->Y3:I

    sget p1, Lcom/autosdk/search/R$dimen;->auto_dimen2_768:I

    invoke-static {p1}, Lf/h/c/n0/l2;->h(I)I

    move-result p1

    iput p1, p0, Lf/h/p/o/n7;->Z3:I

    new-instance p1, Lf/h/p/o/n7$h;

    invoke-direct {p1, p0}, Lf/h/p/o/n7$h;-><init>(Lf/h/p/o/n7;)V

    iput-object p1, p0, Lf/h/p/o/n7;->a4:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf/h/c/n0/v2;->h()V

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->m2()V

    return-void
.end method

.method private synthetic D1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->x2()V

    return-void
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->l2()V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/u2;

    invoke-virtual {p1}, Lf/h/p/m/u2;->i1()V

    return-void
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->a2()V

    return-void
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->Z1()V

    return-void
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->a2()V

    return-void
.end method

.method private synthetic P1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0, p1}, Lf/h/p/m/u2;->X0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R1(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "SearchAroundView"

    const-string v1, "hasFocus={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/o/n7;->l:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz p2, :cond_1

    sget p2, Lcom/autosdk/search/R$drawable;->search_input_focus_day_bg:I

    sget v0, Lcom/autosdk/search/R$drawable;->search_input_focus_night_bg:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object p1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/u2;

    invoke-virtual {p1}, Lf/h/p/m/u2;->a1()V

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/n7;->m2()V

    goto :goto_0

    :cond_1
    sget p2, Lcom/autosdk/search/R$drawable;->search_input_inner_day_bg2:I

    sget v0, Lcom/autosdk/search/R$drawable;->search_input_inner_night_bg2:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    :goto_0
    return-void
.end method

.method private synthetic T1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget v0, p0, Lf/h/p/o/n7;->s:I

    iget-object v1, p0, Lf/h/p/o/n7;->q:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v2, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->getItemView(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lf/h/p/o/n7;->w2(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/p/o/n7;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/p/o/n7;->V3:Z

    return p0
.end method

.method private synthetic V1(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lf/h/p/o/n7;->q:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v0, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->unSelectedItem(Landroid/widget/ListView;)V

    return-void
.end method

.method public static synthetic W0(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic X1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0, p1}, Lf/h/p/m/u2;->U0(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    :cond_0
    return-void
.end method

.method public static synthetic Y0(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic a1(Lf/h/p/o/n7;)F
    .locals 0

    iget p0, p0, Lf/h/p/o/n7;->W3:F

    return p0
.end method

.method public static synthetic b1(Lf/h/p/o/n7;F)F
    .locals 0

    iput p1, p0, Lf/h/p/o/n7;->W3:F

    return p1
.end method

.method public static synthetic c1(Lf/h/p/o/n7;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/n7;->y:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/p/o/n7;)I
    .locals 0

    iget p0, p0, Lf/h/p/o/n7;->X3:I

    return p0
.end method

.method public static synthetic e1(Lf/h/p/o/n7;)I
    .locals 0

    iget p0, p0, Lf/h/p/o/n7;->Y3:I

    return p0
.end method

.method public static synthetic f1(Lf/h/p/o/n7;)I
    .locals 0

    iget p0, p0, Lf/h/p/o/n7;->Z3:I

    return p0
.end method

.method public static synthetic g1(Lf/h/p/o/n7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/n7;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h1(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic i1(Lf/h/p/o/n7;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/o/n7;->s2(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic j1(Lf/h/p/o/n7;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/n7;->o2(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static synthetic k1(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic l1(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic m1(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic n1(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic o1(Lf/h/p/o/n7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic x1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic y1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p2, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {p2}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iput-boolean v0, p0, Lf/h/p/o/n7;->r:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget p2, Lcom/autosdk/search/R$string;->toast_input_no_empty:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return p3

    :cond_2
    iget-object p2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p2, :cond_3

    check-cast p2, Lf/h/p/m/u2;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/p/m/u2;->X0(Ljava/lang/String;)V

    :cond_3
    return p3
.end method


# virtual methods
.method public A2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7;->m:Lcom/autonavi/skin/view/SkinListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_0
    return-void
.end method

.method public B2(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7;->j:Lcom/autonavi/skin/view/SkinTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/o/n7;->v2:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    sget p1, Lcom/autosdk/search/R$id;->lin_offline_city:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->lin_offline_city:I

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public synthetic C1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->B1(Landroid/view/View;)V

    return-void
.end method

.method public C2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public synthetic E1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->D1(Landroid/view/View;)V

    return-void
.end method

.method public E2(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/n7;->v:Lf/h/p/o/b8/o2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchSuggestionRecommendQueryTip size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchAroundView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/o/n7;->v:Lf/h/p/o/b8/o2;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/o2;->u(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public F2(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->i:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic G1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->F1(Landroid/view/View;)V

    return-void
.end method

.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public I0()I
    .locals 1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public synthetic I1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->H1(Landroid/view/View;)V

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

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->J1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->L1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->N1(Landroid/view/View;)V

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/p/o/j7;->Q0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/n7;->r1()V

    invoke-virtual {p0}, Lf/h/p/o/n7;->f2()V

    :cond_0
    return-void
.end method

.method public synthetic Q1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 2

    invoke-virtual {p0}, Lf/h/p/o/n7;->i2()V

    invoke-virtual {p0}, Lf/h/p/o/n7;->j2()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0}, Lf/h/p/m/u2;->initData()V

    iget-object v0, p0, Lf/h/p/o/n7;->v2:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/h/p/o/n7;->V3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7;->v2:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lf/h/p/o/n7;->z2(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/h/p/o/n7;->V3:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/p/o/n7;->r2(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf/h/p/o/n7;->e2(Z)V

    sget v1, Lcom/autosdk/search/R$string;->search_city_suggestion_text_other:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/h/p/o/n7;->d2(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0}, Lf/h/p/m/u2;->k1()V

    return-void
.end method

.method public synthetic S1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/n7;->R1(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic U1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->T1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic W1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->V1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic Y1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/n7;->X1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7;->v2:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lf/h/p/o/n7;->d2(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/h/p/o/n7;->v2:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lf/h/p/o/n7;->z2(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0, v1}, Lf/h/p/o/n7;->r2(Z)V

    return-void
.end method

.method public final a2()V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/n7;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/n7;->v2:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/h/p/o/n7;->u1()V

    invoke-virtual {p0}, Lf/h/p/o/n7;->l2()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0}, Lf/h/p/m/u2;->onClickClose()V

    :cond_1
    return-void
.end method

.method public b2(Landroid/view/MotionEvent;)Z
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
    iget-object v2, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/p/o/n7;->r1()V

    return v1

    :cond_1
    iget-object p1, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public c2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchAroundView"

    const-string v2, "====onEnter "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/o/n7;->m2()V

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/p/o/t;

    invoke-direct {v1, p0}, Lf/h/p/o/t;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public d2(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

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

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lf/h/p/o/n7;->u2(I)V

    invoke-virtual {p0, p1}, Lf/h/p/o/n7;->v2(I)V

    :cond_1
    return-void
.end method

.method public e2(Z)V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/p/o/n7;->m:Lcom/autonavi/skin/view/SkinListView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public f2()V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====onHideSoftKeyBoard mEtSearchAround is not null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchAroundView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iput-boolean v1, p0, Lf/h/p/o/n7;->r:Z

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->f2()V

    return-void
.end method

.method public h2()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchAroundFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/n7;->m2()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0}, Lf/h/p/m/u2;->b1()V

    :cond_0
    return-void
.end method

.method public i2()V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/h/v/c0;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/c0;->setContentView()V

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/c0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    sget v2, Lcom/autosdk/search/R$id;->stv_item2:I

    sget v3, Lcom/autosdk/search/R$string;->index_text_del_record:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/u2;

    invoke-virtual {v1, v0}, Lf/h/p/m/u2;->J0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->user_car_restrictions_close:I

    :goto_1
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/u2;

    invoke-virtual {v1, v0}, Lf/h/p/m/u2;->I0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/u2;

    invoke-virtual {v1, v0}, Lf/h/p/m/u2;->H0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->favorites_list_cancel_favorite:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/c0;->i(Z)Lf/h/v/c0;

    move-result-object v0

    new-instance v1, Lf/h/p/o/n7$f;

    invoke-direct {v1, p0}, Lf/h/p/o/n7$f;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v0, v1}, Lf/h/v/c0;->m(Lf/h/v/c0$b;)Lf/h/v/c0;

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_5
    return-void
.end method

.method public j2()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->k2()V

    return-void
.end method

.method public final k2()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->onConfigurationChanged()V

    return-void
.end method

.method public l2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_auto_search_around:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_auto_search_around_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_auto_search_around_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public m2()V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/h/p/o/n7;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====onShowSoftKeyBoard mEtSearchAround is not null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchAroundView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->f(Landroid/view/View;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/p/o/n7;->r:Z

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/h/p/o/n7;->s:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lf/h/p/o/n7;->q:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/p/o/n7;->q:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget v1, p0, Lf/h/p/o/n7;->s:I

    invoke-virtual {v0, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    new-instance v1, Lf/h/p/o/z;

    invoke-direct {v1, p0, v0}, Lf/h/p/o/z;-><init>(Lf/h/p/o/n7;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o2(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/p/o/j7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/p/o/n7;->m2()V

    invoke-virtual {p0}, Lf/h/p/o/n7;->n2()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/p/m/u2;

    invoke-virtual {p1}, Lf/h/p/m/u2;->y0()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/p/o/n7;->r1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/n7;->v2:Ljava/util/ArrayList;

    return-void
.end method

.method public p1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/n7;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lf/h/p/o/n7;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lf/h/p/o/n7;->s1()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;->cityInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionCity;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCity;->shortName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;->cityInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionCity;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;->cityInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionCity;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCity;->shortName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, p0, Lf/h/p/o/n7;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-virtual {v3, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p2(Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->m:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

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

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget-object v1, Lf/h/p/o/w;->a:Lf/h/p/o/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->siv_search_delete:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/p/o/n7;->i:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/search/R$id;->cl_no_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/p/o/n7;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/search/R$id;->cl_main_title_search:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/p/o/n7;->l:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/search/R$id;->cl_search_suggestion_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/n7;->v1:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->siv_back_to_suggestion_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/o/n7;->U3:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->slv_search_result_listview:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinListView;

    iput-object v1, p0, Lf/h/p/o/n7;->m:Lcom/autonavi/skin/view/SkinListView;

    sget v1, Lcom/autosdk/search/R$id;->slv_search_result_history_listview:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinListView;

    iput-object v1, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lf/h/p/o/n7;->m:Lcom/autonavi/skin/view/SkinListView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_night:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_day:I

    :goto_0
    invoke-static {v2, v3}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_night:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_day:I

    :goto_1
    invoke-static {v2, v3}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lf/h/p/o/n7;->i:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    const v3, 0x10000003

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {p0}, Lf/h/p/o/n7;->w1()V

    invoke-virtual {p0}, Lf/h/p/o/n7;->J0()Lf/h/v/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/h/p/o/j7;->K0(Lf/h/v/w;)V

    iget-object v1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v3, Lf/h/p/o/n7$a;

    invoke-direct {v3, p0}, Lf/h/p/o/n7$a;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v3, Lf/h/p/o/c0;

    invoke-direct {v3, p0}, Lf/h/p/o/c0;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v3, Lf/h/p/o/r;

    invoke-direct {v3, p0}, Lf/h/p/o/r;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/p/o/n7;->m:Lcom/autonavi/skin/view/SkinListView;

    new-instance v3, Lf/h/p/o/n7$b;

    invoke-direct {v3, p0}, Lf/h/p/o/n7$b;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v1, v3}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lf/h/p/o/n7;->t1()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/autosdk/search/R$id;->stv_clear_history:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lf/h/p/o/x;

    invoke-direct {v5, p0}, Lf/h/p/o/x;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    new-instance v3, Lf/h/p/o/n7$c;

    invoke-direct {v3, p0}, Lf/h/p/o/n7$c;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v1, v3}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lf/h/p/o/n7;->i:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v3, Lf/h/p/o/d0;

    invoke-direct {v3, p0}, Lf/h/p/o/d0;-><init>(Lf/h/p/o/n7;)V

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/search/R$id;->stv_text_city:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/p/o/n7;->j:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->lin_offline_city:I

    new-instance v3, Lf/h/p/o/v;

    invoke-direct {v3, p0}, Lf/h/p/o/v;-><init>(Lf/h/p/o/n7;)V

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v3, Lf/h/p/o/y;

    invoke-direct {v3, p0}, Lf/h/p/o/y;-><init>(Lf/h/p/o/n7;)V

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    new-instance v1, Lf/h/p/o/a0;

    invoke-direct {v1, p0}, Lf/h/p/o/a0;-><init>(Lf/h/p/o/n7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cm_mongolia:I

    new-instance v1, Lf/h/p/o/s;

    invoke-direct {v1, p0}, Lf/h/p/o/s;-><init>(Lf/h/p/o/n7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cc_bg:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/n7;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v0, Lcom/autosdk/search/R$id;->siv_touch_bar:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/h/p/o/n7;->a4:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lf/h/p/o/n7;->x:Landroid/view/View;

    instance-of v1, v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lf/h/p/o/n7;->y:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->tab_search_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTabLayout;

    iput-object v0, p0, Lf/h/p/o/n7;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/autosdk/search/R$color;->byd_search_tabIndicator_color_night:I

    goto :goto_2

    :cond_5
    sget v4, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    :goto_2
    invoke-static {v3, v4}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lf/h/p/o/n7;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    new-instance v3, Lf/h/p/o/n7$d;

    invoke-direct {v3, p0}, Lf/h/p/o/n7$d;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    sget v0, Lcom/autosdk/search/R$id;->rv_recommend_query_list:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/h/p/o/n7;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lf/h/p/o/n7;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lf/h/p/o/b8/o2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, Lf/h/p/o/b8/o2;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lf/h/p/o/n7;->v:Lf/h/p/o/b8/o2;

    new-instance v3, Lf/h/p/o/b0;

    invoke-direct {v3, p0}, Lf/h/p/o/b0;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v0, v3}, Lf/h/p/o/b8/o2;->t(Lf/h/p/o/b8/o2$b;)V

    iget-object v0, p0, Lf/h/p/o/n7;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lf/h/p/o/n7;->v:Lf/h/p/o/b8/o2;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    sget v0, Lcom/autosdk/search/R$id;->iv_switch_map_sr:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lf/h/p/o/q;->a:Lf/h/p/o/q;

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lf/h/c/n0/v2;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    move v2, v1

    :cond_7
    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public q1()V
    .locals 1

    iget-boolean v0, p0, Lf/h/p/o/n7;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public q2(Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;)V
    .locals 1

    iput-object p1, p0, Lf/h/p/o/n7;->q:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v0, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public r1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    iput-object v1, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    :cond_1
    iget-object v0, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    :cond_2
    iput-object v1, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_3
    return-void
.end method

.method public r2(Z)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/n7;->U3:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lf/h/p/o/n7;->V3:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public final s1()I
    .locals 2

    sget-object v0, Lf/h/p/o/n7$i;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_tab:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_tab_1_2:I

    return v0
.end method

.method public final s2(Landroid/view/View;III)V
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

.method public final t1()I
    .locals 2

    sget-object v0, Lf/h/p/o/n7$i;->a:[I

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

.method public t2(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7;->v1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u2(I)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v1()Z
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->v1:Landroid/view/View;

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

.method public v2(I)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n7;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchAroundView"

    const-string v2, "====judgeToShowKeyboard ==== "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchAroundFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/n7;->m2()V

    :cond_0
    return-void
.end method

.method public w2(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)V
    .locals 3

    iput p2, p0, Lf/h/p/o/n7;->s:I

    iget-object v0, p0, Lf/h/p/o/n7;->q:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v1, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, v1, p2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->selectedItem(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/c0;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/c0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/h/p/o/n7$e;

    invoke-direct {v1, p0}, Lf/h/p/o/n7$e;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v0, v1}, Lf/h/v/c0;->m(Lf/h/v/c0$b;)Lf/h/v/c0;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    new-instance v1, Lf/h/p/o/e0;

    invoke-direct {v1, p0}, Lf/h/p/o/e0;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item2:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_del_record:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0, p1}, Lf/h/p/m/u2;->J0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->user_car_restrictions_close:I

    :goto_1
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0, p1}, Lf/h/p/m/u2;->I0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0, p1}, Lf/h/p/m/u2;->H0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->favorites_list_cancel_favorite:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lf/h/p/o/n7;->o:Lf/h/v/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/c0;->i(Z)Lf/h/v/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/v/c0;->j(Ljava/lang/Object;)Lf/h/v/c0;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, p2, p3, v0}, Lf/h/v/c0;->q(ILandroid/view/View;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public x2()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/n7;->y2()V

    return-void
.end method

.method public y0()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/j;->y0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0}, Lf/h/p/m/u2;->w0()V

    return-void
.end method

.method public final y2()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

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

    new-instance v1, Lf/h/p/o/n7$g;

    invoke-direct {v1, p0}, Lf/h/p/o/n7$g;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/n7;->p:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public synthetic z1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/o/n7;->y1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public z2(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/n7;->v1:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf/h/p/o/n7;->v2:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/h/p/o/n7;->v2(I)V

    invoke-virtual {p0, v0}, Lf/h/p/o/n7;->u2(I)V

    iget-object v1, p0, Lf/h/p/o/n7;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/p/o/n7;->n:Lcom/autonavi/skin/view/SkinListView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/p/o/n7;->m:Lcom/autonavi/skin/view/SkinListView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/p/o/n7;->i:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/p/o/n7;->v1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/p/o/n7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lf/h/p/o/n7;->v1:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sgv_search_suggestion_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/p/o/b8/l3;

    invoke-direct {v1, p1}, Lf/h/p/o/b8/l3;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Lf/h/p/o/u;

    invoke-direct {p1, p0}, Lf/h/p/o/u;-><init>(Lf/h/p/o/n7;)V

    invoke-virtual {v1, p1}, Lf/h/p/o/b8/l3;->d(Lf/h/p/o/b8/l3$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
