.class public Lf/k/c/i/g/t0/u$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/i/g/t0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/u;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 5

    iget p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "MapDataNearAdapter"

    const-string v4, "Wifi isConnected"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, p2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_5
    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->m(Lf/k/c/i/g/t0/u;)Lf/k/c/i/d/b;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->m(Lf/k/c/i/g/t0/u;)Lf/k/c/i/d/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/k/c/i/d/b;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->u(Lf/k/c/i/g/t0/u;)Lf/h/u/j/e/h0;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->u(Lf/k/c/i/g/t0/u;)Lf/h/u/j/e/h0;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->u(Lf/k/c/i/g/t0/u;)Lf/h/u/j/e/h0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/u/j/e/h0;->dismiss()V

    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lf/k/c/i/g/t0/u;->x(Lf/k/c/i/g/t0/u;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    :cond_7
    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    new-instance v0, Lf/h/u/j/e/h0;

    iget-object v1, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {v1}, Lf/k/c/i/g/t0/u;->o(Lf/k/c/i/g/t0/u;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lf/k/c/i/g/t0/u;->x(Lf/k/c/i/g/t0/u;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->u(Lf/k/c/i/g/t0/u;)Lf/h/u/j/e/h0;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p2

    new-instance v0, Lf/k/c/i/g/t0/u$e$a;

    invoke-direct {v0, p0, p1}, Lf/k/c/i/g/t0/u$e$a;-><init>(Lf/k/c/i/g/t0/u$e;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p1}, Lf/k/c/i/g/t0/u;->u(Lf/k/c/i/g/t0/u;)Lf/h/u/j/e/h0;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k/c/i/g/t0/u;->y(Lf/k/c/i/g/t0/u;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->m(Lf/k/c/i/g/t0/u;)Lf/k/c/i/d/b;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->m(Lf/k/c/i/g/t0/u;)Lf/k/c/i/d/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/k/c/i/d/b;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_a
    return-void
.end method

.method private synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p1, v0}, Lf/k/c/i/g/t0/u;->i(Lf/k/c/i/g/t0/u;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p1, p2}, Lf/k/c/i/g/t0/u;->i(Lf/k/c/i/g/t0/u;Z)Z

    iget-object p1, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p1}, Lf/k/c/i/g/t0/u;->t(Lf/k/c/i/g/t0/u;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v0
.end method

.method private synthetic i(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->m(Lf/k/c/i/g/t0/u;)Lf/k/c/i/d/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    invoke-static {p2}, Lf/k/c/i/g/t0/u;->o(Lf/k/c/i/g/t0/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lf/k/c/i/g/t0/u;->q(Lf/k/c/i/g/t0/u;Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_city:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->stv_storage:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->stv_download_status:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/autonavi/skin/view/SkinTextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->siv_download_status:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/autonavi/skin/view/SkinImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->spb_download:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/autonavi/skin/view/SkinProgressBar;

    iget-object v0, p0, Lf/k/c/i/g/t0/u$e;->a:Lf/k/c/i/g/t0/u;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lf/k/c/i/g/t0/u;->j(Lf/k/c/i/g/t0/u;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/byd/automap/data/R$id;->cl_item_child_city:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/t0/l;

    invoke-direct {v0, p0, p2}, Lf/k/c/i/g/t0/l;-><init>(Lf/k/c/i/g/t0/u$e;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/t0/n;

    invoke-direct {v0, p0}, Lf/k/c/i/g/t0/n;-><init>(Lf/k/c/i/g/t0/u$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lf/k/c/i/g/t0/m;

    invoke-direct {p3, p0, p2}, Lf/k/c/i/g/t0/m;-><init>(Lf/k/c/i/g/t0/u$e;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/u$e;->b(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/u$e;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic j(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/u$e;->i(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
