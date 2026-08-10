.class public Lf/h/f/e2/g/s0;
.super Lf/h/f/e2/g/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/f/e2/g/r0<",
        "Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;",
        ">;"
    }
.end annotation


# instance fields
.field public J4:Landroid/widget/LinearLayout;

.field public K4:I

.field public L4:I

.field public M4:Landroidx/constraintlayout/widget/Group;

.field public final N4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/model/MidPoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/r0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/f/e2/g/s0;->K4:I

    const/4 p1, 0x1

    iput p1, p0, Lf/h/f/e2/g/s0;->L4:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    sget p2, Lcom/autosdk/drive/R$id;->stv_route_via_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lf/h/f/e2/g/s0;->K4:I

    iput p2, p0, Lf/h/f/e2/g/s0;->L4:I

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartWayPointFragment(I)V

    return-void
.end method

.method private synthetic a4(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/drive/route/model/MidPoi;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->onDeleteViaPoint(Lcom/autosdk/drive/route/model/MidPoi;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/e2/g/s0;->M4:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/s0;->e4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lf/h/f/e2/g/s0;->c4(Lcom/autosdk/drive/route/model/MidPoi;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    sget-object p2, Lf/h/f/e2/g/b;->a:Lf/h/f/e2/g/b;

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method


# virtual methods
.method public R2(I)Z
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->cl_search_along_way:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v2, Lcom/autosdk/drive/R$string;->enroute_search_no_network_tip:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->a2()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->s3()V

    return v1

    :cond_1
    :goto_0
    sget v0, Lcom/autosdk/drive/R$id;->route_fromto_via_add:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/autosdk/drive/R$id;->stv_route_via_add:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->ct_route_fromto_layout_start:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iput v2, p0, Lf/h/f/e2/g/s0;->L4:I

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartWayPointFragment(I)V

    return v1

    :cond_3
    sget v0, Lcom/autosdk/drive/R$id;->route_fromto_layout_via:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartWayPointFragment(I)V

    return v1

    :cond_4
    sget v0, Lcom/autosdk/drive/R$id;->ct_route_fromto_layout_end:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x2

    iput p1, p0, Lf/h/f/e2/g/s0;->L4:I

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartWayPointFragment(I)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_1
    new-instance p1, Lcom/autosdk/drive/route/model/MidPoi;

    invoke-direct {p1}, Lcom/autosdk/drive/route/model/MidPoi;-><init>()V

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/s0;->R3(Lcom/autosdk/drive/route/model/MidPoi;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/h/f/e2/g/s0;->S3(ILcom/autosdk/drive/route/model/MidPoi;)V

    return v1
.end method

.method public R3(Lcom/autosdk/drive/route/model/MidPoi;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S3(ILcom/autosdk/drive/route/model/MidPoi;)V
    .locals 3

    iget-object p1, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/autosdk/drive/R$layout;->layout_include_route_fromto_via_1_2:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/autosdk/drive/R$layout;->layout_include_route_fromto_via:I

    :goto_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p2, Lcom/autosdk/drive/R$id;->siv_delete_via:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lf/h/f/e2/g/i0;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/g/i0;-><init>(Lf/h/f/e2/g/s0;Landroid/view/View;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    new-instance v0, Lf/h/f/e2/g/h0;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/g/h0;-><init>(Lf/h/f/e2/g/s0;Landroid/view/View;)V

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/s0;->M4:Landroidx/constraintlayout/widget/Group;

    const/16 p2, 0x8

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/s0;->e4(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    sget-object p2, Lf/h/f/e2/g/b;->a:Lf/h/f/e2/g/b;

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public T3(Lcom/autosdk/drive/route/model/MidPoi;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    iget v3, p0, Lf/h/f/e2/g/s0;->K4:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v0, Lcom/autosdk/drive/R$id;->route_fromto_layout_via_stv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/model/MidPoi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    iput-object v1, p1, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public U3(Lcom/autosdk/drive/route/model/MidPoi;)V
    .locals 5

    iget-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public V3()I
    .locals 1

    iget v0, p0, Lf/h/f/e2/g/s0;->K4:I

    return v0
.end method

.method public W2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/f/e2/g/r0;->W2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    sget-object v0, Lf/h/f/e2/g/a;->a:Lf/h/f/e2/g/a;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object p1, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/route/model/MidPoi;

    invoke-virtual {p0, v0, v1}, Lf/h/f/e2/g/s0;->S3(ILcom/autosdk/drive/route/model/MidPoi;)V

    invoke-virtual {p0, v1, v0}, Lf/h/f/e2/g/s0;->f4(Lcom/autosdk/drive/route/model/MidPoi;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public W3()I
    .locals 1

    iget v0, p0, Lf/h/f/e2/g/s0;->L4:I

    return v0
.end method

.method public X3()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/route/model/MidPoi;

    iget-object v2, v2, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Y2(Z)V
    .locals 2

    iget-object p1, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/s0;->M4:Landroidx/constraintlayout/widget/Group;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/s0;->M4:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    :goto_1
    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic Z3(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/s0;->Y3(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b4(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/s0;->a4(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public c4(Lcom/autosdk/drive/route/model/MidPoi;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public d4(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    new-instance v2, Lcom/autosdk/drive/route/model/MidPoi;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v2, v3}, Lcom/autosdk/drive/route/model/MidPoi;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e4(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$id;->route_fromto_layout_via_stv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/autosdk/drive/R$string;->search_enter_via_tips:I

    invoke-virtual {p0, v4}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/autosdk/drive/R$string;->pls_input_alone_way_point:I

    invoke-virtual {p0, v4}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v2, Lcom/autosdk/drive/R$id;->stv_route_via_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f4(Lcom/autosdk/drive/route/model/MidPoi;I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-le p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/model/MidPoi;

    iget-object v1, p1, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    iput-object v1, v0, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    sget v0, Lcom/autosdk/drive/R$id;->route_fromto_layout_via_stv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public l2()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lf/h/f/e2/g/r0;->l2()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_36:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->gl_line3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-nez v2, :cond_1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_430:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/c/n0/h1;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lf/h/f/e2/g/s0;->N4:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_80:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_40:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "RouteResultMapViewR"

    const-string v3, "[getMapPreviewRect] rect = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public n2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/s0;->J4:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public t2()V
    .locals 2

    invoke-super {p0}, Lf/h/f/e2/g/r0;->t2()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_prefer_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/s0;->J4:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-super {p0}, Lf/h/f/e2/g/r0;->n2()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lf/h/f/e2/g/s0;->J4:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->group_add_via:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/f/e2/g/s0;->M4:Landroidx/constraintlayout/widget/Group;

    sget v0, Lcom/autosdk/drive/R$id;->stv_route_via_add:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->ct_route_fromto_layout_end:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method
