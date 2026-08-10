.class public Lf/h/u/j/e/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/e/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/k0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/k0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->I0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/u/j/e/k0;->H0(Lf/h/u/j/e/k0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->W0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/u/j/e/k0;->V0(Lf/h/u/j/e/k0;Ljava/lang/String;)Ljava/lang/String;

    sget v0, Lcom/autosdk/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->X0(Lf/h/u/j/e/k0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/R$id;->txt_get_verification:I

    const/4 v1, 0x0

    const-string v2, "UserRegisterView"

    if-ne p1, v0, :cond_3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->Y0(Lf/h/u/j/e/k0;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_team_invite_member_no_network_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-virtual {p1}, Lf/h/i/c/j;->r0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    sget v0, Lcom/autosdk/R$string;->user_login_get_verification_ing:I

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->B0(I)V

    :cond_2
    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->G0(Lf/h/u/j/e/k0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/u/j/e/k0;->Z0(Lf/h/u/j/e/k0;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code ret: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lcom/autosdk/R$id;->btn_register:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->a1(Lf/h/u/j/e/k0;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_team_invite_member_no_network_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-virtual {p1}, Lf/h/i/c/j;->r0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    sget v0, Lcom/autosdk/R$string;->avatar_login_progress:I

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->B0(I)V

    :cond_5
    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->G0(Lf/h/u/j/e/k0;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {v3}, Lf/h/u/j/e/k0;->T0(Lf/h/u/j/e/k0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lf/h/u/j/e/k0;->b1(Lf/h/u/j/e/k0;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register ret: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget v0, Lcom/autosdk/R$id;->verification_code_delete:I

    const-string v1, ""

    if-ne p1, v0, :cond_7

    :goto_0
    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->W0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/autosdk/R$id;->phone_number_delete:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->I0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lcom/autosdk/R$id;->stv_protocol_tip11:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    sget v0, Lcom/autosdk/bussiness/settings/SettingConstant;->BYD_SERVICES:I

    :goto_1
    invoke-virtual {p1, v0}, Lf/h/u/j/e/k0;->L1(I)V

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->J0(Lf/h/u/j/e/k0;)Z

    move-result v0

    invoke-static {p1, v0}, Lf/h/u/j/e/k0;->c1(Lf/h/u/j/e/k0;Z)Z

    goto :goto_2

    :cond_9
    sget v0, Lcom/autosdk/R$id;->stv_protocol_tip21:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    sget v0, Lcom/autosdk/bussiness/settings/SettingConstant;->TERMSSERVICE:I

    goto :goto_1

    :cond_a
    sget v0, Lcom/autosdk/R$id;->stv_protocol_tip23:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lf/h/u/j/e/k0$a;->a:Lf/h/u/j/e/k0;

    sget v0, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACY:I

    goto :goto_1

    :cond_b
    :goto_2
    return-void
.end method
