.class public Lf/h/u/j/l/p0;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/l/p0$b;
    }
.end annotation


# instance fields
.field public a:Lf/h/u/j/l/p0$b;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/u/j/l/p0;->e:Z

    iput-object p1, p0, Lf/h/u/j/l/p0;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/l/p0;->e:Z

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/l/p0;->a:Lf/h/u/j/l/p0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/u/j/l/p0$b;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method


# virtual methods
.method public final doCancel()V
    .locals 1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/l/p0;->a:Lf/h/u/j/l/p0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/l/p0$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/p0;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public f(Lf/h/u/j/l/p0$b;)Lf/h/u/j/l/p0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/p0;->a:Lf/h/u/j/l/p0$b;

    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/p0;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    sget-object v0, Lf/h/u/j/l/p0$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/autosdk/user/R$layout;->angle_setting_dialog:I

    return v0

    :pswitch_0
    sget v0, Lcom/autosdk/user/R$layout;->angle_setting_dialog:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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

    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/p0;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/p0;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/u/j/l/p0;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/p0;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/u/j/l/p0;->setCanceledOnOutside(Z)V

    new-instance v0, Lf/h/u/j/l/e;

    invoke-direct {v0, p0}, Lf/h/u/j/l/e;-><init>(Lf/h/u/j/l/p0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/l/p0;->doCancel()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lf/h/u/j/l/p0;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    :cond_1
    iget-object p1, p0, Lf/h/u/j/l/p0;->a:Lf/h/u/j/l/p0$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/u/j/l/p0$b;->onConfirm()V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCanceledOnOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/u/j/l/p0;->initViews()V

    return-void
.end method
