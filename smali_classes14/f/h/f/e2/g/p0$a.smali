.class public Lf/h/f/e2/g/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/p0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/p0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_petrochina:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_b

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_petrochina:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$id;->cpb_sinopec:I

    if-eq v0, v1, :cond_9

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_sinopec:I

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v1, Lcom/autosdk/autoui/R$id;->cpb_shell:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_shell:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget v1, Lcom/autosdk/autoui/R$id;->cpb_mobil:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_mobil:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lcom/autosdk/autoui/R$id;->cbm_left_btn_bg:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {v0}, Lf/h/f/e2/g/p0;->y(Lf/h/f/e2/g/p0;)I

    move-result v0

    invoke-static {v0}, Lf/h/f/e2/f/t1;->i(I)V

    iget-object v0, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {v0}, Lf/h/f/e2/g/p0;->f(Lf/h/f/e2/g/p0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {v0}, Lf/h/f/e2/g/p0;->f(Lf/h/f/e2/g/p0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_4
    sget v1, Lcom/autosdk/autoui/R$id;->cbw_right_btn_bg:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {v0}, Lf/h/f/e2/g/p0;->i(Lf/h/f/e2/g/p0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {v0}, Lf/h/f/e2/g/p0;->i(Lf/h/f/e2/g/p0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->u(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->u(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->x(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->u(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->x(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->j(Lf/h/f/e2/g/p0;)Lf/h/f/e2/g/k0;

    move-result-object p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->q(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->q(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->t(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->q(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->t(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_4
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->j(Lf/h/f/e2/g/p0;)Lf/h/f/e2/g/k0;

    move-result-object p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    :cond_9
    :goto_5
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->m(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->m(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->o(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->m(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->o(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_6
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->j(Lf/h/f/e2/g/p0;)Lf/h/f/e2/g/k0;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_b
    :goto_7
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->c(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->c(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->e(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->c(Lf/h/f/e2/g/p0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->e(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_8
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->j(Lf/h/f/e2/g/p0;)Lf/h/f/e2/g/k0;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_9
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->j(Lf/h/f/e2/g/p0;)Lf/h/f/e2/g/k0;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/e2/g/k0;->b()V

    :cond_d
    :goto_a
    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->j(Lf/h/f/e2/g/p0;)Lf/h/f/e2/g/k0;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf/h/f/e2/g/p0$a;->a:Lf/h/f/e2/g/p0;

    invoke-static {p1}, Lf/h/f/e2/g/p0;->j(Lf/h/f/e2/g/p0;)Lf/h/f/e2/g/k0;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/e2/g/k0;->a()V

    :cond_e
    return-void
.end method
