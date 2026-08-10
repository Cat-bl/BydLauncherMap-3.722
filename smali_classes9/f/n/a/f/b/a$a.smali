.class public Lf/n/a/f/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/n/a/f/b/a;


# direct methods
.method public constructor <init>(Lf/n/a/f/b/a;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/example/comm/R$id;->get_ipaddress:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->G0(Lf/n/a/f/b/a;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/n/a/f/a/a;

    invoke-interface {p1}, Lf/n/a/f/a/a;->y()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/example/comm/R$id;->start_socket_service:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->H0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->I0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->H0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/n/a/f/b/a;->K0(Lf/n/a/f/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->I0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/n/a/f/b/a;->M0(Lf/n/a/f/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->N0(Lf/n/a/f/b/a;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/n/a/f/a/a;

    iget-object v0, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {v0}, Lf/n/a/f/b/a;->J0(Lf/n/a/f/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {v1}, Lf/n/a/f/b/a;->L0(Lf/n/a/f/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/n/a/f/a/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/example/comm/R$id;->socket_back:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->O0(Lf/n/a/f/b/a;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/example/comm/R$id;->start_socket_client:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->H0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->I0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->H0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/n/a/f/b/a;->K0(Lf/n/a/f/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->I0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/n/a/f/b/a;->M0(Lf/n/a/f/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->J0(Lf/n/a/f/b/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {v0}, Lf/n/a/f/b/a;->L0(Lf/n/a/f/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/n/a/h/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf/n/a/e/d;

    invoke-direct {p1}, Lf/n/a/e/d;-><init>()V

    iget-object v0, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {v0}, Lf/n/a/f/b/a;->H0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/n/a/e/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {v0}, Lf/n/a/f/b/a;->I0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/n/a/e/d;->j(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/n/a/e/d;->g(Z)V

    const v0, 0xea60

    invoke-virtual {p1, v0}, Lf/n/a/e/d;->h(I)Lf/n/a/e/d;

    iget-object v0, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {v0}, Lf/n/a/f/b/a;->P0(Lf/n/a/f/b/a;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/n/a/f/a/a;

    invoke-interface {v0, p1}, Lf/n/a/f/a/a;->Q(Lf/n/a/e/d;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    const-string v0, "\u4e0d\u5408\u6cd5"

    invoke-virtual {p1, v0}, Lf/n/a/f/b/a;->V0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/example/comm/R$id;->send_data_client:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/n/a/f/b/a$a;->a:Lf/n/a/f/b/a;

    invoke-static {p1}, Lf/n/a/f/b/a;->Q0(Lf/n/a/f/b/a;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/n/a/f/a/a;

    const-string v0, "{\u6211\u662f\u670d\u52a1\u7aef\u7ed9\u4f60\u53d1\u4fe1\u606f\u4e86\uff01\uff01\uff01}\n"

    invoke-interface {p1, v0}, Lf/n/a/f/a/a;->P(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
