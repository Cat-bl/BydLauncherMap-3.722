.class public Lf/h/f/e2/g/q0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/g/q0$h;,
        Lf/h/f/e2/g/q0$g;,
        Lf/h/f/e2/g/q0$i;,
        Lf/h/f/e2/g/q0$f;,
        Lf/h/f/e2/g/q0$d;,
        Lf/h/f/e2/g/q0$e;
    }
.end annotation


# instance fields
.field public final a:Lf/h/f/e2/g/q0$h;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/h/f/e2/g/q0$e;

.field public d:Lf/h/f/e2/g/q0$d;

.field public e:Lf/h/f/e2/g/q0$f;

.field public f:Z

.field public g:I

.field public h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lf/h/f/e2/g/q0$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/f/e2/g/q0$h;-><init>(Lf/h/f/e2/g/q0$a;)V

    iput-object v0, p0, Lf/h/f/e2/g/q0;->a:Lf/h/f/e2/g/q0$h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/q0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/e2/g/q0;->f:Z

    new-instance v1, Lf/h/f/e2/g/q0$a;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/q0$a;-><init>(Lf/h/f/e2/g/q0;)V

    iput-object v1, p0, Lf/h/f/e2/g/q0;->i:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    invoke-direct {v1}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;-><init>()V

    iput-object v1, p0, Lf/h/f/e2/g/q0;->j:Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultDetailItemAdapter"

    const-string v2, "new RouteResultDetailItemAdapter"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lf/h/f/e2/g/q0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/q0;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lf/h/f/e2/g/q0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/q0;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lf/h/f/e2/g/q0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/q0;->k(Landroid/view/View;)V

    return-void
.end method

.method public static j(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;",
            ">;",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/q0$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultDetailItemAdapter"

    const-string v4, "======route detail bindSubItems subItems size = {?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/e2/g/q0;->a:Lf/h/f/e2/g/q0$h;

    invoke-virtual {v1, p1, p2, p3}, Lf/h/f/e2/g/q0$h;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v0

    const-string p3, "route"

    const-string v6, "======route detail bindSubItems subItems size = {?} subItemViewHolderList size = {?}"

    invoke-static {p3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v3

    :goto_0
    if-ge p3, v1, :cond_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "======route detail bindSubItems = {?} tag = {?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;

    if-eqz v5, :cond_0

    new-instance v5, Lf/h/f/e2/g/q0$g;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lf/h/f/e2/g/q0$g;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/h/f/e2/g/q0$g;

    :goto_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;

    iget-object v7, p0, Lf/h/f/e2/g/q0;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6, v7}, Lf/h/f/e2/g/q0$g;->a(Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/h/f/e2/g/q0;->g:I

    return v0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Lcom/autosdk/drive/route/model/NaviStationItemData;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    sget p2, Lcom/autosdk/drive/R$layout;->item_v4_fromto_car_detail_item_end_route_browser_fragment:I

    invoke-static {p1, p2}, Lf/h/f/e2/g/q0;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    sget p1, Lcom/autosdk/drive/R$id;->cl_v4_fromto_car_detail_item_end:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/e2/g/q0;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, Lcom/autosdk/drive/R$id;->stv_destination_name_des:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/autosdk/drive/R$string;->route_act_arrive_dest_xx:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getRoadName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-static {v1, v0}, Lf/h/f/b2/s/w;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Lcom/autosdk/drive/route/model/NaviStationItemData;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    if-nez p2, :cond_2

    sget p2, Lcom/autosdk/drive/R$layout;->item_v4_fromto_car_detail_item_group_route_browser_fragment:I

    invoke-static {p1, p2}, Lf/h/f/e2/g/q0;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance p1, Lf/h/f/e2/g/q0$i;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lf/h/f/e2/g/q0$i;-><init>(Lf/h/f/e2/g/q0$a;)V

    sget v1, Lcom/autosdk/drive/R$id;->stv_textview_streetname_des:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->c:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/drive/R$id;->stv_distance_des:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->d:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/drive/R$id;->cbr_check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->clp_check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->j:Landroid/widget/ImageView;

    sget v1, Lcom/autosdk/drive/R$id;->siv_dnp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->k:Landroid/widget/ImageView;

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->k:Landroid/widget/ImageView;

    sget v2, Lcom/autosdk/drive/R$drawable;->new_route_details_icon:I

    :goto_0
    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->H(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->k:Landroid/widget/ImageView;

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->k:Landroid/widget/ImageView;

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->j:Landroid/widget/ImageView;

    new-instance v2, Lf/h/f/e2/g/q0$b;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/q0$b;-><init>(Lf/h/f/e2/g/q0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->cl_v4_fromto_car_detail_item:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->f:Landroid/view/View;

    new-instance v2, Lf/h/f/e2/g/q0$c;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/q0$c;-><init>(Lf/h/f/e2/g/q0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->ct_station_list_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/autosdk/drive/R$id;->siv_actionicon1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$id;->siv_arrow:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lf/h/f/e2/g/q0$i;->h:Ljava/util/List;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/q0$i;

    :goto_2
    iput-object p3, p1, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->f:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getRoadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->d:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getGroupDes()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getGroupTrafficDes()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "%s  %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "RouteResultDetailItemAdapter"

    const-string v2, "======route ==========detail start bindSubItems text = {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->isContainDnp()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getGroupActionIcon()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->b:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getGroupActionIconDay()I

    move-result v2

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getGroupActionIcon()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->b:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v3, v3}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :goto_4
    iget-boolean v0, p0, Lf/h/f/e2/g/q0;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->isSubListExpand()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p1, Lf/h/f/e2/g/q0$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    const/high16 p3, 0x43340000    # 180.0f

    goto :goto_5

    :cond_5
    iget-object p3, p1, Lf/h/f/e2/g/q0$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    const/4 p3, 0x0

    :goto_5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_6

    :cond_6
    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/q0;->d:Lf/h/f/e2/g/q0$d;

    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, Lf/h/f/e2/g/q0$d;->a(Lcom/autosdk/drive/route/model/NaviStationItemData;)Z

    move-result p3

    if-eqz p3, :cond_7

    move v3, v4

    :cond_7
    iget-object p3, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    instance-of p3, p1, Landroid/widget/Checkable;

    if-eqz p3, :cond_8

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_8
    :goto_6
    return-object p2
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/q0;->h(I)Lcom/autosdk/drive/route/model/NaviStationItemData;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/q0;->h(I)Lcom/autosdk/drive/route/model/NaviStationItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getDesType()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/h/f/e2/g/q0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RouteResultDetailItemAdapter"

    const-string v3, "======route getView position = {?} and last position:{?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lf/h/f/e2/g/q0;->g:I

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/q0;->h(I)Lcom/autosdk/drive/route/model/NaviStationItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getDesType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3, p2, p1}, Lf/h/f/e2/g/q0;->f(Landroid/view/ViewGroup;Landroid/view/View;Lcom/autosdk/drive/route/model/NaviStationItemData;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong view type, type="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getDesType()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p3, p2, p1}, Lf/h/f/e2/g/q0;->g(Landroid/view/ViewGroup;Landroid/view/View;Lcom/autosdk/drive/route/model/NaviStationItemData;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p2, p1}, Lf/h/f/e2/g/q0;->i(Landroid/view/ViewGroup;Landroid/view/View;Lcom/autosdk/drive/route/model/NaviStationItemData;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h(I)Lcom/autosdk/drive/route/model/NaviStationItemData;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/model/NaviStationItemData;

    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/View;Lcom/autosdk/drive/route/model/NaviStationItemData;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    sget p2, Lcom/autosdk/drive/R$layout;->item_v4_fromto_car_detail_item_start_route_browser_fragment:I

    invoke-static {p1, p2}, Lf/h/f/e2/g/q0;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    sget p1, Lcom/autosdk/drive/R$id;->cl_v4_fromto_car_detail_item_start:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/q0;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, Lcom/autosdk/drive/R$id;->stv_my_location_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getRoadName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/q0$i;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lf/h/f/e2/g/q0;->f:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getSubList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    iget-object v2, p0, Lf/h/f/e2/g/q0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1, v2}, Lf/h/f/e2/f/q1;->g(Lcom/autosdk/drive/route/model/NaviStationItemData;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setSubList(Ljava/util/List;)V

    :cond_1
    iget-object v1, v0, Lf/h/f/e2/g/q0$i;->g:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    invoke-virtual {v2}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getSubList()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lf/h/f/e2/g/q0$i;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Lf/h/f/e2/g/q0;->d(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/q0;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/f/e2/g/q0;->d:Lf/h/f/e2/g/q0$d;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lf/h/f/e2/g/q0$d;->c(Lcom/autosdk/drive/route/model/NaviStationItemData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getStationIndex()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lf/h/f/e2/g/q0;->e:Lf/h/f/e2/g/q0$f;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Lf/h/f/e2/g/q0$f;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/q0;->c:Lf/h/f/e2/g/q0$e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lf/h/f/e2/g/q0$e;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/q0$i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lf/h/f/e2/g/q0;->d:Lf/h/f/e2/g/q0$d;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, v0}, Lf/h/f/e2/g/q0$d;->a(Lcom/autosdk/drive/route/model/NaviStationItemData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/f/e2/g/q0;->d:Lf/h/f/e2/g/q0$d;

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/h/f/e2/g/q0$d;->b(Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_4

    :goto_0
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/q0;->d:Lf/h/f/e2/g/q0$d;

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/h/f/e2/g/q0$d;->b(Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/q0;->d:Lf/h/f/e2/g/q0$d;

    iget-object v1, p1, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    invoke-interface {v0, v1}, Lf/h/f/e2/g/q0$d;->a(Lcom/autosdk/drive/route/model/NaviStationItemData;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Lf/h/f/e2/g/q0$i;->i:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/e2/g/q0;->f:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public p(Lf/h/f/e2/g/q0$d;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/q0;->d:Lf/h/f/e2/g/q0$d;

    return-void
.end method

.method public q(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/q0;->h:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/q0$i;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setSubListExpand(Z)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    const-string v1, "\u6536\u8d77"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/q0;->j:Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    iget-object p1, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->withView(Landroid/view/View;)Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->expand()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->a:Lcom/autosdk/drive/route/model/NaviStationItemData;

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setSubListExpand(Z)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    const-string v2, "\u5c55\u5f00"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/q0;->j:Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    iget-object p1, p1, Lf/h/f/e2/g/q0$i;->e:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->withView(Landroid/view/View;)Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->collapse()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lf/h/f/e2/g/q0$e;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/q0;->c:Lf/h/f/e2/g/q0$e;

    return-void
.end method

.method public setOnSubItemClickListener(Lf/h/f/e2/g/q0$f;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/q0;->e:Lf/h/f/e2/g/q0$f;

    return-void
.end method
