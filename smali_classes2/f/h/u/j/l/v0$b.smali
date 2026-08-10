.class public Lf/h/u/j/l/v0$b;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/l/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/v0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/v0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/v0$b;->a:Lf/h/u/j/l/v0;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv_text_input_join_team:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/v0$b;->a:Lf/h/u/j/l/v0;

    invoke-static {p1}, Lf/h/u/j/l/v0;->K0(Lf/h/u/j/l/v0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    iget-object v0, p0, Lf/h/u/j/l/v0$b;->a:Lf/h/u/j/l/v0;

    invoke-static {v0}, Lf/h/u/j/l/v0;->J0(Lf/h/u/j/l/v0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/v0$b;->a:Lf/h/u/j/l/v0;

    invoke-static {p1}, Lf/h/u/j/l/v0;->L0(Lf/h/u/j/l/v0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/u/j/l/v0$b;->a:Lf/h/u/j/l/v0;

    invoke-static {p1}, Lf/h/u/j/l/v0;->M0(Lf/h/u/j/l/v0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->set_input_delete:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/l/v0$b;->a:Lf/h/u/j/l/v0;

    invoke-static {p1}, Lf/h/u/j/l/v0;->J0(Lf/h/u/j/l/v0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TeamJoinView"

    const-string v1, "Invalid  id"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
