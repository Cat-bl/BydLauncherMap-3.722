.class public Lf/h/f/e2/g/v0/b4;
.super Lf/h/f/e2/g/v0/p3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/g/v0/b4$c;
    }
.end annotation


# instance fields
.field public f:Landroid/app/Activity;

.field public g:Landroid/widget/TextView;

.field public h:Lf/h/f/e2/g/o0;

.field public i:Lf/h/f/e2/g/p0;

.field public j:Z

.field public k:Z

.field public l:Lf/h/f/e2/g/v0/b4$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/h/f/e2/g/v0/b4;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/b4;->j:Z

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/b4;->k:Z

    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/f/e2/g/v0/b4;->Q(IZ)V

    return-void
.end method

.method private synthetic i0(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "SearchAlongWayView"

    const-string v2, "close charge prefer dialog."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/e2/f/t1;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/b4;->Z()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/b4;->S()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    invoke-static {}, Lf/h/f/e2/f/t1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/b4$c;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/g/v0/b4;->Q(IZ)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/f/e2/g/v0/b4;->Q(IZ)V

    return-void
.end method

.method private synthetic m0(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "SearchAlongWayView"

    const-string v2, "\u52a0\u6cb9\u7ad9"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/e2/f/t1;->e()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/b4;->a0()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/b4;->S()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    invoke-static {}, Lf/h/f/e2/f/t1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/b4$c;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/g/v0/b4;->Q(IZ)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    new-instance v0, Lf/h/c/d0/b;

    invoke-direct {v0, p0}, Lf/h/c/d0/b;-><init>(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->cl_back:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->v_expend_area:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    invoke-static {v1}, Lf/h/f/e2/d/g3;->c(Lf/h/f/e2/g/v0/b4$c;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$id;->cl_route_gas_station_btn:I

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->bindData(Landroid/view/View;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$id;->cl_route_toilet_btn:I

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->bindData(Landroid/view/View;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$id;->cl_route_repair_btn:I

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->bindData(Landroid/view/View;I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$id;->cl_route_food_btn:I

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->bindData(Landroid/view/View;I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$id;->cl_route_restareas_btn:I

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->bindData(Landroid/view/View;I)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$id;->cl_route_landscape_btn:I

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->bindData(Landroid/view/View;I)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/b4;->o0(Z)V

    sget v1, Lcom/autosdk/drive/R$id;->stv_gas_pref:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/b4;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/b4;->Z()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/b4;->a0()V

    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    return v0
.end method

.method public final Q(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lf/h/f/e2/g/v0/b4;->k:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lf/h/f/e2/g/v0/b4;->j:Z

    :goto_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lf/h/f/e2/g/v0/b4$c;->b(Z)V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->K(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/h/f/e2/f/t1;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/b4;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v2, Lcom/autosdk/drive/R$string;->routecarresult_charge_station_pref_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/h/f/e2/f/t1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/b4;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v2, Lcom/autosdk/drive/R$string;->routecarresult_gas_pref_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->b()V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->c(Landroid/view/View;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/b4;->j:Z

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/b4;->k:Z

    return v0
.end method

.method public bridge synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->f(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/b4;->e0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j0(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/b4;->i0(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/b4;->k0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n0(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/b4;->m0(ILandroid/view/View;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->o(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public o0(Z)V
    .locals 6

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_buttons:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    check-cast v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    iget-boolean v3, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->isFood:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->isLandscape:Z

    if-eqz v3, :cond_5

    :cond_1
    iget-object v3, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->ctb_search_along_item_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->siv_search_along_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    sget v5, Lcom/autosdk/drive/R$id;->stv_search_along_item_name:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v3, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->isFood:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    if-nez p1, :cond_2

    sget v3, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_restaurant_day_disable:I

    sget v4, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_restaurant_night_disable:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/autosdk/drive/R$drawable;->searh_home_image_icon_restaurant_day:I

    sget v4, Lcom/autosdk/drive/R$drawable;->searh_home_image_icon_restaurant:I

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    goto :goto_2

    :cond_3
    iget-boolean v3, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->isLandscape:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    if-nez p1, :cond_4

    sget v3, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_landscape_day_disable:I

    sget v4, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_landscape_night_disable:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_landscape_day:I

    sget v4, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_landscape_night:I

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->cl_back:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchAlongWayView"

    const-string v1, "\u6cbf\u9014\u641c\u7d22\u8fd4\u56de\u6309\u94ae"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/f/e2/g/v0/b4$c;->onClose()V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->stv_gas_pref:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/f/e2/g/v0/b4$c;->j()V

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/b4;->q0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/b4;->r0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public p0(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/b4;->f:Landroid/app/Activity;

    return-void
.end method

.method public final q0()V
    .locals 5

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    invoke-virtual {v0}, Lf/h/f/e2/g/o0;->c()I

    move-result v0

    const/4 v2, 0x0

    iput-object v2, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lf/h/f/e2/g/o0;

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lf/h/f/e2/g/o0;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-static {}, Lf/h/f/e2/f/t1;->c()I

    move-result v2

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    new-instance v4, Lf/h/f/e2/g/v0/w2;

    invoke-direct {v4, p0}, Lf/h/f/e2/g/v0/w2;-><init>(Lf/h/f/e2/g/v0/b4;)V

    invoke-virtual {v3, v4}, Lf/h/f/e2/g/o0;->u(Landroid/view/View$OnClickListener;)Lf/h/f/e2/g/o0;

    move-result-object v3

    new-instance v4, Lf/h/f/e2/g/v0/u2;

    invoke-direct {v4, p0, v2}, Lf/h/f/e2/g/v0/u2;-><init>(Lf/h/f/e2/g/v0/b4;I)V

    invoke-virtual {v3, v4}, Lf/h/f/e2/g/o0;->y(Landroid/view/View$OnClickListener;)Lf/h/f/e2/g/o0;

    move-result-object v2

    new-instance v3, Lf/h/f/e2/g/v0/b4$a;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/b4$a;-><init>(Lf/h/f/e2/g/v0/b4;)V

    invoke-virtual {v2, v3}, Lf/h/f/e2/g/o0;->x(Lf/h/f/e2/g/k0;)Lf/h/f/e2/g/o0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/v/p;->show()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lf/h/f/e2/g/v0/b4;->Q(IZ)V

    iget-object v2, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    invoke-virtual {v2, v0}, Lf/h/f/e2/g/o0;->t(I)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SearchAlongWayView"

    const-string v1, "[showChargePreferDialog] cacheData: {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r0()V
    .locals 5

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    invoke-virtual {v0}, Lf/h/f/e2/g/p0;->z()I

    move-result v0

    const/4 v2, 0x0

    iput-object v2, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lf/h/f/e2/g/p0;

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lf/h/f/e2/g/p0;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-static {}, Lf/h/f/e2/f/t1;->e()I

    move-result v2

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    new-instance v4, Lf/h/f/e2/g/v0/t2;

    invoke-direct {v4, p0}, Lf/h/f/e2/g/v0/t2;-><init>(Lf/h/f/e2/g/v0/b4;)V

    invoke-virtual {v3, v4}, Lf/h/f/e2/g/p0;->K(Landroid/view/View$OnClickListener;)Lf/h/f/e2/g/p0;

    move-result-object v3

    new-instance v4, Lf/h/f/e2/g/v0/v2;

    invoke-direct {v4, p0, v2}, Lf/h/f/e2/g/v0/v2;-><init>(Lf/h/f/e2/g/v0/b4;I)V

    invoke-virtual {v3, v4}, Lf/h/f/e2/g/p0;->O(Landroid/view/View$OnClickListener;)Lf/h/f/e2/g/p0;

    move-result-object v2

    new-instance v3, Lf/h/f/e2/g/v0/b4$b;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/b4$b;-><init>(Lf/h/f/e2/g/v0/b4;)V

    invoke-virtual {v2, v3}, Lf/h/f/e2/g/p0;->L(Lf/h/f/e2/g/k0;)Lf/h/f/e2/g/p0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/v/p;->show()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2}, Lf/h/f/e2/g/v0/b4;->Q(IZ)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    invoke-virtual {v3, v0}, Lf/h/f/e2/g/p0;->I(I)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SearchAlongWayView"

    const-string v1, "[showGasPreferDialog] cacheData: {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSearchListener(Lf/h/f/e2/g/v0/b4$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->t()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/b4;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/b4;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SearchAlongWayView"

    const-string v2, "isShowChargePreferDialog ={?},isShowGasPreferDialog={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/b4;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->h:Lf/h/f/e2/g/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/e2/g/o0;->q()V

    :cond_0
    iget-boolean v0, p0, Lf/h/f/e2/g/v0/b4;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4;->i:Lf/h/f/e2/g/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/f/e2/g/p0;->H()V

    :cond_1
    return-void
.end method

.method public y()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_compact

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_default

    :cond_compact
    sget v0, Lcom/autosdk/drive/R$layout;->layout_route_along_search_view_stub_routecarresult_1_3:I

    return v0

    :cond_default

    sget v0, Lcom/autosdk/drive/R$layout;->layout_route_along_search_view_stub_routecarresult:I

    return v0
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_route_along_search_view_stub_routecarresult_half:I

    return v0
.end method
