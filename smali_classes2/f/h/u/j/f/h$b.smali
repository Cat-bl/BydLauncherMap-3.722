.class public Lf/h/u/j/f/h$b;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/f/h;


# direct methods
.method public constructor <init>(Lf/h/u/j/f/h;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->V0(Lf/h/u/j/f/h;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->W0(Lf/h/u/j/f/h;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/autosdk/R$id;->right1_layout:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->X0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->J0()V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/autosdk/R$id;->favorite_home_layout:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->Y0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->I0()V

    goto/16 :goto_1

    :cond_2
    sget v0, Lcom/autosdk/R$id;->favorite_company_layout:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->Z0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->H0()V

    goto :goto_1

    :cond_3
    sget v0, Lcom/autosdk/R$id;->favorite_home_operation:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->a1(Lf/h/u/j/f/h;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v0, Lcom/autosdk/R$drawable;->user_favorite_operation_day_pressed:I

    sget v1, Lcom/autosdk/R$drawable;->user_favorite_operation_night_pressed:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->c1(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    iget-object v0, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {v0}, Lf/h/u/j/f/h;->b1(Lf/h/u/j/f/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->H(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/autosdk/R$id;->favorite_company_operation:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->K0(Lf/h/u/j/f/h;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v0, Lcom/autosdk/R$drawable;->user_favorite_operation_day_pressed:I

    sget v1, Lcom/autosdk/R$drawable;->user_favorite_operation_night_pressed:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->M0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    iget-object v0, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {v0}, Lf/h/u/j/f/h;->L0(Lf/h/u/j/f/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->I(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/autosdk/R$id;->favorite_login_tv:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->N0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/h/u/j/f/h$b;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->O0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserFavoritesView"

    const-string v1, "onClick Invalid id"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
