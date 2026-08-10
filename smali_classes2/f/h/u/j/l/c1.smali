.class public Lf/h/u/j/l/c1;
.super Lf/h/c/d0/a;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/l/c1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public c:Z

.field public d:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public e:Lf/h/u/j/l/c1$b;

.field public f:Lcom/autonavi/skin/view/SkinEditText;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/autonavi/skin/view/SkinImageView;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/skin/view/SkinRelativeLayout;)V
    .locals 1

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/u/j/l/c1;->c:Z

    iput-object p1, p0, Lf/h/u/j/l/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/u/j/l/c1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/l/c1;->e()V

    return-void
.end method

.method public static synthetic a(Lf/h/u/j/l/c1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/c1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lf/h/u/j/l/c1;)Lf/h/u/j/l/c1$b;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/c1;->e:Lf/h/u/j/l/c1$b;

    return-object p0
.end method

.method public static synthetic c(Lf/h/u/j/l/c1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/u/j/l/c1;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lf/h/u/j/l/f;

    invoke-direct {v0, p0}, Lf/h/u/j/l/f;-><init>(Lf/h/u/j/l/c1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamSettingRenameView"

    const-string v2, "initView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/l/c1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/l/c1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->set_input_editText:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/u/j/l/c1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->stv_save:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/j/l/c1;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/u/j/l/c1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->siv_input_delete:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/l/c1;->h:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/u/j/l/c1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->clp_back_hotspot:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/u/j/l/m0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/m0;-><init>(Lf/h/u/j/l/c1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/u/j/l/c1;->g:Landroid/widget/TextView;

    new-instance v1, Lf/h/u/j/l/f;

    invoke-direct {v1, p0}, Lf/h/u/j/l/f;-><init>(Lf/h/u/j/l/c1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/c1;->h:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/u/j/l/f;

    invoke-direct {v1, p0}, Lf/h/u/j/l/f;-><init>(Lf/h/u/j/l/c1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/l/c1$a;

    invoke-direct {v1, p0}, Lf/h/u/j/l/c1$a;-><init>(Lf/h/u/j/l/c1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/c1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNickName :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/j/l/c1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bl :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamSettingRenameView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/c1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/u/j/l/c1;->loadAllLayoutIds()[I

    move-result-object v1

    invoke-interface {p0, v1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    const/16 v1, 0x20

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->team_modify_name_layout:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->team_modify_name_layout_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/c1;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/c1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf/h/u/j/l/c1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lf/h/u/j/l/c1;->c:Z

    :cond_0
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/h/c/z;->s(Z)V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->clp_back_hotspot:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/c1;->e:Lf/h/u/j/l/c1$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {p1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iget-object p1, p0, Lf/h/u/j/l/c1;->e:Lf/h/u/j/l/c1$b;

    invoke-interface {p1}, Lf/h/u/j/l/c1$b;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_save:I

    const-string v1, "TeamSettingRenameView"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/l/c1;->e:Lf/h/u/j/l/c1$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {p1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iget-object p1, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "name {?}  length {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/c1;->e:Lf/h/u/j/l/c1$b;

    invoke-interface {v0, p1}, Lf/h/u/j/l/c1$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/j/l/c1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->team_main_rename_input_null:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->siv_input_delete:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lf/h/u/j/l/c1;->u(Z)V

    iget-object p1, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {p1}, Lf/h/v/v;->f(Landroid/view/View;)Z

    goto :goto_0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Invalid  id"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "TeamSettingRenameView"

    const-string v2, "setInputEditTextContent content:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setOnRenameViewClickedListener(Lf/h/u/j/l/c1$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/c1;->e:Lf/h/u/j/l/c1$b;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lf/h/u/j/l/c1;->i:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/u/j/l/c1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "TeamSettingRenameView"

    const-string v3, "showRenameView mIsRenameViewOpen\uff1a{?} hintContent :{?}"

    invoke-static {p1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/h/u/j/l/c1;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lf/h/u/j/l/c1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/l/c1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/u/j/l/c1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/autosdk/user/R$string;->team_main_rename_input:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lf/h/u/j/l/c1;->u(Z)V

    iget-object p1, p0, Lf/h/u/j/l/c1;->f:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {p1}, Lf/h/v/v;->f(Landroid/view/View;)Z

    iput-boolean v1, p0, Lf/h/u/j/l/c1;->c:Z

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/h/c/z;->s(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/c1;->h:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/c1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
