.class public Lf/h/r/f/a2;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/r/f/a2$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lf/h/r/f/a2$b;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/h/r/f/a2;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public c()Lf/h/r/f/a2;
    .locals 2

    iget-object v0, p0, Lf/h/r/f/a2;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public final doCancel()V
    .locals 1

    invoke-virtual {p0}, Lf/h/r/f/a2;->dismiss()V

    iget-object v0, p0, Lf/h/r/f/a2;->c:Lf/h/r/f/a2$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/r/f/a2$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lf/h/r/f/a2;
    .locals 1

    iget-object v0, p0, Lf/h/r/f/a2;->a:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public f(Lf/h/r/f/a2$b;)Lf/h/r/f/a2;
    .locals 0

    iput-object p1, p0, Lf/h/r/f/a2;->c:Lf/h/r/f/a2$b;

    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/r/f/a2;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    sget-object v0, Lf/h/r/f/a2$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/autosdk/settings/R$layout;->log_copy_dialog:I

    return v0

    :pswitch_0
    sget v0, Lcom/autosdk/settings/R$layout;->log_copy_dialog:I

    return v0

    :pswitch_1
    sget v0, Lcom/autosdk/settings/R$layout;->log_copy_dialog_1_3:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Lf/h/r/f/a2;
    .locals 1

    iget-object v0, p0, Lf/h/r/f/a2;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/r/f/a2;->b:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public final initViews()V
    .locals 1

    sget v0, Lcom/autosdk/settings/R$id;->stv_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/a2;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/a2;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/a2;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/r/f/a2;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/r/f/a2;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/r/f/a2;->setCanceledOnOutside(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/r/f/a2;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    invoke-virtual {p0}, Lf/h/r/f/a2;->doCancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->stv_button:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/r/f/a2;->doCancel()V

    iget-object p1, p0, Lf/h/r/f/a2;->c:Lf/h/r/f/a2$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/r/f/a2$b;->onCancel()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->stv_left:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/r/f/a2;->c:Lf/h/r/f/a2$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/r/f/a2$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCanceledOnOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContentView()V
    .locals 1

    invoke-virtual {p0}, Lf/h/r/f/a2;->getLayoutID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lf/h/r/f/a2;->initViews()V

    return-void
.end method
