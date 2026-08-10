.class public Lf/h/u/j/f/g$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/f/g;


# direct methods
.method public constructor <init>(Lf/h/u/j/f/g;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/f/g$a;->a:Lf/h/u/j/f/g;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->clp_back_hotspot:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/f/g$a;->a:Lf/h/u/j/f/g;

    iget-object p1, p1, Lf/h/u/j/f/g;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {p1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iget-object p1, p0, Lf/h/u/j/f/g$a;->a:Lf/h/u/j/f/g;

    invoke-static {p1}, Lf/h/u/j/f/g;->I0(Lf/h/u/j/f/g;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_save:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/f/g$a;->a:Lf/h/u/j/f/g;

    iget-object p1, p1, Lf/h/u/j/f/g;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {p1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iget-object p1, p0, Lf/h/u/j/f/g$a;->a:Lf/h/u/j/f/g;

    invoke-static {p1}, Lf/h/u/j/f/g;->J0(Lf/h/u/j/f/g;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/u/h/c/l;

    invoke-virtual {p1}, Lf/h/u/h/c/l;->R()V

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->siv_input_delete:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/f/g$a;->a:Lf/h/u/j/f/g;

    iget-object p1, p1, Lf/h/u/j/f/g;->k:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lf/h/u/j/f/g$a;->a:Lf/h/u/j/f/g;

    iget-object p1, p1, Lf/h/u/j/f/g;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {p1}, Lf/h/v/v;->f(Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->set_input_editText:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/u/j/f/g$a;->a:Lf/h/u/j/f/g;

    iget-object p1, p1, Lf/h/u/j/f/g;->k:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenameItemView"

    const-string v1, "onClick Invalid id"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
