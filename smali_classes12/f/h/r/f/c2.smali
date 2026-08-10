.class public Lf/h/r/f/c2;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/r/f/c2$b;
    }
.end annotation


# instance fields
.field public a:Lf/h/r/f/c2$b;

.field public b:Lcom/autonavi/skin/view/SkinEditText;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinImageView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const-string p1, "BYD8888"

    iput-object p1, p0, Lf/h/r/f/c2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/r/f/c2;->g:Ljava/lang/String;

    iput-object p1, p0, Lf/h/r/f/c2;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/r/f/c2;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const-string p1, "BYD8888"

    iput-object p1, p0, Lf/h/r/f/c2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/r/f/c2;->g:Ljava/lang/String;

    iput-object p1, p0, Lf/h/r/f/c2;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/r/f/c2;->initViews()V

    return-void
.end method

.method public static synthetic c(Lf/h/r/f/c2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/r/f/c2;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final doCancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/r/f/c2;->h:Ljava/lang/String;

    iput-object v0, p0, Lf/h/r/f/c2;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public e(Lf/h/r/f/c2$b;)Lf/h/r/f/c2;
    .locals 0

    iput-object p1, p0, Lf/h/r/f/c2;->a:Lf/h/r/f/c2$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/h/r/f/c2;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/f/c2;->c:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/r/f/c2;->h:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/r/f/c2;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 1

    sget v0, Lcom/autosdk/settings/R$layout;->fragment_about_mask_entry_dialog:I

    return v0
.end method

.method public final initViews()V
    .locals 2

    sget v0, Lcom/autosdk/settings/R$id;->stv_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/c2;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->stv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/r/f/c2;->b:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/settings/R$id;->stv_confirm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/c2;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->siv_dialog_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/r/f/c2;->e:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/r/f/c2;->b:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/r/f/c2$a;

    invoke-direct {v1, p0}, Lf/h/r/f/c2$a;-><init>(Lf/h/r/f/c2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/h/r/f/c2;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/r/f/c2;->e:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->stv_confirm:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/r/f/c2;->b:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/r/f/c2;->b:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/f/c2;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/r/f/c2;->a:Lf/h/r/f/c2$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/r/f/c2$b;->onConfirm()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    sget v0, Lcom/autosdk/settings/R$string;->settings_about_mask_entry_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/r/f/c2;->f(Ljava/lang/String;)Lf/h/r/f/c2;

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->siv_dialog_close:I

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lf/h/r/f/c2;->doCancel()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/r/f/c2;->reloadLayout()V

    invoke-virtual {p0}, Lf/h/r/f/c2;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public final onRestoreViewByConfigChanged()V
    .locals 3

    iget-object v0, p0, Lf/h/r/f/c2;->c:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/f/c2;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/f/c2;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/settings/R$string;->settings_about_mask_entry_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lf/h/r/f/c2;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/r/f/c2;->b:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/r/f/c2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final reloadLayout()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/r/f/c2;->initViews()V

    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/r/f/c2;->initViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/r/f/c2;->initViews()V

    return-void
.end method
