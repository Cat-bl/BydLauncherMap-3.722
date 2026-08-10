.class public Lf/h/u/j/l/v0;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lcom/autosdk/user/presenter/team/TeamJoinPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinEditText;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinImageView;

.field public k:Lf/h/v/a0;

.field public l:Ljava/lang/String;

.field public m:Lf/h/u/j/l/d1;

.field public n:Lf/h/v/s;

.field public final o:Landroid/text/TextWatcher;

.field public final p:Lf/h/c/d0/a;

.field public q:Landroid/view/View;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/h/u/j/l/v0$a;

    invoke-direct {p1, p0}, Lf/h/u/j/l/v0$a;-><init>(Lf/h/u/j/l/v0;)V

    iput-object p1, p0, Lf/h/u/j/l/v0;->o:Landroid/text/TextWatcher;

    new-instance p1, Lf/h/u/j/l/v0$b;

    invoke-direct {p1, p0}, Lf/h/u/j/l/v0$b;-><init>(Lf/h/u/j/l/v0;)V

    iput-object p1, p0, Lf/h/u/j/l/v0;->p:Lf/h/c/d0/a;

    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/l/v0;->r:I

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/l/v0;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/v0;->j:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic J0(Lf/h/u/j/l/v0;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/l/v0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/l/v0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/l/v0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private synthetic Q0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lf/h/u/j/l/v0;->k:Lf/h/v/a0;

    iget-object p2, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, p2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic S0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->r0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->top_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/l/v0;->q:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->widget_set_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$string;->user_team_join_team_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->cl__input_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$id;->set_input_editText:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v1, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    sget v1, Lcom/autosdk/user/R$id;->set_input_delete:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/l/v0;->j:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/autosdk/user/R$id;->stv_text_input_join_team:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/l/v0;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$id;->keyboard_view:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autosdk/view/MyKeyBoardView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initViews DPIUtil.getScreenStatus()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TeamJoinView"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lf/h/u/j/l/v0$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/user/R$dimen;->auto_dimen2_100:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/u/j/l/v0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$dimen;->auto_dimen2_80:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lf/h/u/j/l/v0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/inputmethodservice/KeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lf/h/u/j/l/v0;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/h/u/j/l/v0;->Z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->P0()V

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->X0()V

    return-void
.end method

.method public N0()Landroid/view/View;
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

.method public O0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamJoinView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    invoke-virtual {v1}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "tipDialog..."

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    invoke-virtual {v1}, Lf/h/v/s;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    const/4 v1, -0x1

    iput v1, p0, Lf/h/u/j/l/v0;->r:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tipDialogNo..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lf/h/v/a0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/v/a0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lf/h/u/j/l/v0;->k:Lf/h/v/a0;

    iget-object v1, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/l/r;

    invoke-direct {v1, p0}, Lf/h/u/j/l/r;-><init>(Lf/h/u/j/l/v0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic R0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/l/v0;->Q0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic T0(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/v0;->S0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final U0()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/l/v0;->l:Ljava/lang/String;

    return-void
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/l/v0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/l/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/l/v0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/v0;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/h/u/j/l/v0;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public W0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamJoinView"

    const-string v3, "reShowMaskStyleDialog() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "tipDialog()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    invoke-virtual {v1}, Lf/h/u/j/l/d1;->onConfigurationChanged()V

    :cond_0
    iget-object v1, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tipDialogNo()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/u/j/l/v0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    :cond_1
    iget-object v0, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->onConfigurationChanged()V

    iget-object v0, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/s;->x(Z)V

    :cond_2
    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/v0;->i:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/u/j/l/v0;->p:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/u/j/l/v0;->q:Landroid/view/View;

    iget-object v1, p0, Lf/h/u/j/l/v0;->p:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/l/v0;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/h/u/j/l/v0;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/u/j/l/v0;->p:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/u/j/l/v0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->N0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->H0()V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/v0;->i:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/l/v0;->i:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object p1, p0, Lf/h/u/j/l/v0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public a1(II)V
    .locals 1

    iget-object p1, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    invoke-virtual {p1}, Lf/h/v/s;->dismiss()V

    :cond_0
    iput p2, p0, Lf/h/u/j/l/v0;->r:I

    new-instance p1, Lf/h/v/s;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/v/s;->x(Z)V

    iget-object p1, p0, Lf/h/u/j/l/v0;->n:Lf/h/v/s;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    return-void
.end method

.method public b1(II)V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    new-instance v0, Lf/h/u/j/l/d1;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/l/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-virtual {v1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_from"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    invoke-virtual {v1, p1}, Lf/h/u/j/l/d1;->x(I)Lf/h/u/j/l/d1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/h/u/j/l/d1;->t(I)Lf/h/u/j/l/d1;

    move-result-object p1

    new-instance p2, Lf/h/u/j/l/q;

    invoke-direct {p2, p0, v0}, Lf/h/u/j/l/q;-><init>(Lf/h/u/j/l/v0;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lf/h/u/j/l/d1;->q(Lf/h/u/j/l/d1$d;)Lf/h/u/j/l/d1;

    iget-object p1, p0, Lf/h/u/j/l/v0;->m:Lf/h/u/j/l/d1;

    invoke-virtual {p1}, Lf/h/u/j/l/d1;->showDialog()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->N0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->team_join_team_fragmnet:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->team_join_team_fragmnet_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->U0()V

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->W0()V

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->Y0()V

    invoke-virtual {p0}, Lf/h/u/j/l/v0;->V0()V

    return-void
.end method

.method public removeClickListener(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/u/j/l/v0;->h:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/u/j/l/v0;->o:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
