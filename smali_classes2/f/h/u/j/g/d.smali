.class public Lf/h/u/j/g/d;
.super Lf/h/u/j/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/g/d$c;,
        Lf/h/u/j/g/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lf/h/u/h/d/c;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public i:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public j:Lcom/autonavi/skin/view/SkinEditText;

.field public k:Lcom/autonavi/skin/view/SkinImageView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinImageView;

.field public o:Lcom/autonavi/skin/view/SkinGridView;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public x:I

.field public y:Lf/h/u/j/e/h0;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/u/j/g/d;->r:Z

    iput-boolean p1, p0, Lf/h/u/j/g/d;->s:Z

    iput-boolean p1, p0, Lf/h/u/j/g/d;->t:Z

    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/g/d;->v:I

    iput p1, p0, Lf/h/u/j/g/d;->x:I

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/g/d;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic J0(Lf/h/u/j/g/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/u/j/g/d;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K0(Lf/h/u/j/g/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/g/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/g/d;->k:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic O0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/g/d;->l:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method private synthetic T0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setVisibility(I)V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->a1()V

    :cond_0
    return-void
.end method

.method private synthetic V0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->a1()V

    return-void
.end method

.method public static j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    const-string v0, "[^a-zA-Z0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H0()V
    .locals 3

    sget v0, Lcom/autosdk/R$id;->user_car_btn_back:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/g/d;->h:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/R$id;->user_car_btn_pri:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/g/d;->i:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/R$id;->skinEditText:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->plate_number_delete:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/g/d;->k:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$id;->skinTextView_finish:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/g/d;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->province_grid:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinGridView;

    iput-object v0, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    sget v0, Lcom/autosdk/R$id;->txt_prince:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/g/d;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/u/j/g/d;->q:Landroid/widget/RelativeLayout;

    sget v1, Lcom/autosdk/R$id;->txt_prince_img:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/g/d;->n:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/u/j/g/d;->h:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->i:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->k:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    iget-boolean v1, p0, Lf/h/u/j/g/d;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->i1()V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/g/b;

    invoke-direct {v1, p0}, Lf/h/u/j/g/b;-><init>(Lf/h/u/j/g/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/g/a;

    invoke-direct {v1, p0}, Lf/h/u/j/g/a;-><init>(Lf/h/u/j/g/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/g/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/h/u/j/g/d$c;-><init>(Lf/h/u/j/g/d;Lf/h/u/j/g/d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/g/d$d;

    invoke-direct {v1, p0, v2}, Lf/h/u/j/g/d$d;-><init>(Lf/h/u/j/g/d;Lf/h/u/j/g/d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    :cond_0
    new-instance v0, Lf/h/u/j/e/h0;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    sget v1, Lcom/autosdk/R$string;->user_car_delete_dialog_title:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_car_delete_dialog_content:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->favorites_delete_address:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object v0

    new-instance v1, Lf/h/u/j/g/d$a;

    invoke-direct {v1, p0}, Lf/h/u/j/g/d$a;-><init>(Lf/h/u/j/g/d;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public Q0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/h/u/j/g/d$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_car_edit_plate_num:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_car_edit_plate_num_1_2:I

    goto :goto_0
.end method

.method public R0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserEditPlateNumView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    invoke-virtual {v1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "operateDialog..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 5

    iget-object v0, p0, Lf/h/u/j/g/d;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/g/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lf/h/u/j/g/d;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v4, p0, Lf/h/u/j/g/d;->u:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/u/i/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lf/h/u/j/g/d;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v3, Lf/h/u/h/d/c;

    invoke-virtual {v3, v0}, Lf/h/u/h/d/c;->W(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lf/h/u/j/g/d;->v:I

    const/4 v3, 0x6

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxEms(I)V

    goto :goto_2

    :cond_3
    if-eq v2, v0, :cond_4

    const/4 v4, 0x2

    if-ne v4, v0, :cond_2

    :cond_4
    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v3, 0x7

    goto :goto_1

    :goto_2
    iget v0, p0, Lf/h/u/j/g/d;->x:I

    if-nez v0, :cond_5

    iget-object v3, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lf/h/u/j/g/d;->a1()V

    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic U0(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/g/d;->T0(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic W0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/g/d;->V0(Landroid/view/View;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lf/h/u/j/g/d;->r:Z

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lf/h/u/j/g/d;->s:Z

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    return-void
.end method

.method public Y0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHideSoftKeyBoard()-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/h/u/j/g/d;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserEditPlateNumView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/h/u/j/g/d;->t:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "====onHideSoftKeyBoard mEtSearchAround is not null"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iput-boolean v1, p0, Lf/h/u/j/g/d;->t:Z

    iget-object v0, p0, Lf/h/u/j/g/d;->m:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/autosdk/R$color;->custom_btn_blue_day_color_boarder:I

    sget v2, Lcom/autosdk/R$color;->custom_btn_blue_night_color_boarder:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/g/d;->n:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_day_city_up:I

    sget v2, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_night_city_up:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_1
    return-void
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    iget-boolean v1, p0, Lf/h/u/j/g/d;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-boolean v0, p0, Lf/h/u/j/g/d;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/g/d;->a1()V

    :cond_2
    invoke-virtual {p0}, Lf/h/u/j/g/d;->c1()V

    return-void
.end method

.method public a1()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowSoftKeyBoard()-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/h/u/j/g/d;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserEditPlateNumView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/h/u/j/g/d;->t:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "====onShowSoftKeyBoard mEtSearchAround is not null"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->f(Landroid/view/View;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/u/j/g/d;->t:Z

    iget-object v0, p0, Lf/h/u/j/g/d;->m:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/autosdk/R$color;->custom_text_day_color_100:I

    sget v2, Lcom/autosdk/R$color;->custom_text_night_color_100:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/g/d;->n:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_day_city:I

    sget v2, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_night_city:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    iget-object v0, p0, Lf/h/u/j/g/d;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/g/d;->P0()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "[A-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->settings_input_right_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/h/u/j/g/d;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/u/h/d/c;

    iget-object v1, v1, Lf/h/u/h/d/c;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->settings_input_right_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/u/j/g/d;->e1(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_1
    return-void
.end method

.method public c1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/g/d;->y:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/g/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/g/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/g/d;->Q0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->H0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/d/c;

    invoke-virtual {v0}, Lf/h/u/h/d/c;->initData()V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->S0()V

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyAvoidLimit()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lf/h/u/j/g/d;->h1(Ljava/lang/String;II)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/g/d;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/g/d;->m:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$color;->custom_btn_blue_day_color_boarder:I

    sget v1, Lcom/autosdk/R$color;->custom_btn_blue_night_color_boarder:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object p1, p0, Lf/h/u/j/g/d;->n:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_day_city_up:I

    sget v1, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_night_city_up:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public g1(Lcom/autosdk/user/adpter/PlateProvincesAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public h1(Ljava/lang/String;II)V
    .locals 8

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    invoke-direct {v0, p1, p2, p3}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lf/h/c/m0/h;->p(Lcom/autosdk/bussiness/user/bean/UserCarLocal;)V

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p3, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    new-instance p3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p3}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p2, p3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    const/16 v1, 0x12f

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/16 v4, 0x131

    invoke-virtual {v3, v4, p3, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v5

    const/16 v6, 0x12e

    invoke-virtual {v5, v6, p1, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plateNumRet=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",limitTypeRet=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",powerTypeRet=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zhaowei-setConfig"

    invoke-static {v7, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    if-nez p2, :cond_2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->updatePlateAndType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    const/4 v2, 0x2

    iget p1, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    if-nez p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    invoke-virtual {p2, v2, p1}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v4, p3}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/s0;

    iget-object p3, p0, Lf/h/u/j/g/d;->p:Ljava/lang/String;

    const-string v0, "user_car"

    invoke-direct {p2, v0, p3}, Lf/h/h/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/g/d;->Q0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lf/h/u/j/g/d;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/u/j/c;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->user_car_btn_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->plate_number_delete:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/g/d;->j:Lcom/autonavi/skin/view/SkinEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$id;->skinTextView_finish:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/g/d;->Y0()V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->b1()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/R$id;->user_car_btn_pri:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/g/d;->o:Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    invoke-virtual {p0}, Lf/h/u/j/g/d;->Y0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->X0()V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->d1()V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->Z0()V

    invoke-virtual {p0}, Lf/h/u/j/g/d;->a1()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/j;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "plateNum"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/g/d;->u:Ljava/lang/String;

    const-string v0, "powerType"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/u/j/g/d;->v:I

    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/h/u/j/g/d;->x:I

    invoke-virtual {p0}, Lf/h/u/j/g/d;->S0()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method
