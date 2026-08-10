.class public Lf/h/u/j/l/s0;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/l/s0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lf/h/u/j/l/s0$b;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/h/u/j/l/s0;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public final doCancel()V
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/s0;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/l/s0;->c:Lf/h/u/j/l/s0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/l/s0$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/s0;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    sget-object v0, Lf/h/u/j/l/s0$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/autosdk/user/R$layout;->log_copy_dialog:I

    return v0

    :pswitch_0
    sget v0, Lcom/autosdk/user/R$layout;->log_copy_dialog:I

    return v0

    :pswitch_1
    sget v0, Lcom/autosdk/user/R$layout;->log_copy_dialog_1_3:I

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

.method public final initViews()V
    .locals 1

    sget v0, Lcom/autosdk/user/R$id;->stv_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/s0;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/s0;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/s0;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/u/j/l/s0;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/s0;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/u/j/l/s0;->setCanceledOnOutside(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    invoke-virtual {p0}, Lf/h/u/j/l/s0;->doCancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv_button:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/l/s0;->doCancel()V

    iget-object p1, p0, Lf/h/u/j/l/s0;->c:Lf/h/u/j/l/s0$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/u/j/l/s0$b;->onCancel()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/s0;->c:Lf/h/u/j/l/s0$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/u/j/l/s0$b;->a()V

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

    invoke-virtual {p0}, Lf/h/u/j/l/s0;->getLayoutID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lf/h/u/j/l/s0;->initViews()V

    return-void
.end method
