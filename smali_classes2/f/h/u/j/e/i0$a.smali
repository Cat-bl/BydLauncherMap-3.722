.class public Lf/h/u/j/e/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/i0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->I0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/u/j/e/i0;->H0(Lf/h/u/j/e/i0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->Y0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/u/j/e/i0;->V0(Lf/h/u/j/e/i0;Ljava/lang/String;)Ljava/lang/String;

    sget v0, Lcom/autosdk/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    iget-object p1, p1, Lf/h/u/j/e/i0;->o:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_0
    sget v1, Lcom/autosdk/R$id;->txt_get_verification:I

    if-ne p1, v1, :cond_3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->Z0(Lf/h/u/j/e/i0;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_team_invite_member_no_network_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-virtual {p1}, Lf/h/i/c/j;->r0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    sget v0, Lcom/autosdk/R$string;->user_login_get_verification_ing:I

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->B0(I)V

    :cond_2
    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->G0(Lf/h/u/j/e/i0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/u/j/e/i0;->a1(Lf/h/u/j/e/i0;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    sget v1, Lcom/autosdk/R$id;->btn_login_by_verification:I

    if-ne p1, v1, :cond_7

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->b1(Lf/h/u/j/e/i0;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_team_invite_member_no_network_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-virtual {p1}, Lf/h/i/c/j;->r0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    sget v0, Lcom/autosdk/R$string;->avatar_login_progress:I

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->B0(I)V

    :cond_5
    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->c1(Lf/h/u/j/e/i0;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->G0(Lf/h/u/j/e/i0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {v1}, Lf/h/u/j/e/i0;->T0(Lf/h/u/j/e/i0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/h/u/j/e/i0;->d1(Lf/h/u/j/e/i0;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->G0(Lf/h/u/j/e/i0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {v1}, Lf/h/u/j/e/i0;->T0(Lf/h/u/j/e/i0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/h/u/j/e/i0;->e1(Lf/h/u/j/e/i0;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    iget-object p1, p1, Lf/h/u/j/e/i0;->o:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_1

    :cond_8
    sget v0, Lcom/autosdk/R$id;->verification_code_delete:I

    const-string v1, ""

    if-ne p1, v0, :cond_9

    :goto_0
    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->Y0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    sget v0, Lcom/autosdk/R$id;->phone_number_delete:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lf/h/u/j/e/i0$a;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->I0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    :goto_1
    return-void
.end method
