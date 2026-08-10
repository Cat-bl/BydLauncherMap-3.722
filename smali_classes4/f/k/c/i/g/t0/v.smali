.class public Lf/k/c/i/g/t0/v;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/i/g/t0/v$a;,
        Lf/k/c/i/g/t0/v$c;,
        Lf/k/c/i/g/t0/v$e;,
        Lf/k/c/i/g/t0/v$d;,
        Lf/k/c/i/g/t0/v$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/k/c/i/g/t0/v$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lf/k/c/i/g/t0/v;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lf/k/c/i/g/t0/v;->s(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    return-void
.end method

.method public static synthetic b(Lf/k/c/i/g/t0/v;Lcom/autonavi/gbl/data/model/Area;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lf/k/c/i/g/t0/v;->r(Lcom/autonavi/gbl/data/model/Area;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic h(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->c(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method private synthetic j(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/k/c/i/g/t0/v;->e(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v0

    iget v1, v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lf/k/c/i/g/t0/v;->b:Lf/k/c/i/g/t0/v$b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lf/k/c/i/g/t0/v$b;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private synthetic l(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->c(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 2

    iget v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/v;->b:Lf/k/c/i/g/t0/v$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/k/c/i/g/t0/v$b;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_1
    return-void
.end method

.method public final d(I)Lcom/autonavi/gbl/data/model/Area;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->getGroupType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/v;->getChildType(II)I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ltz p1, :cond_5

    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/model/Area;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->g(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    iget p1, p1, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    :goto_0
    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_4
    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    sub-int/2addr p2, v2

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public g(I)Lcom/autonavi/gbl/data/model/Area;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MapDataListAdapter"

    const-string v2, "getGroup groupList = {?} groupPosition = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/v;->f(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->g(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/BaseExpandableListAdapter;->getChildType(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, v0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/v;->getChildType(II)I

    move-result p3

    const/4 v0, 0x0

    if-nez p4, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p3, :cond_0

    sget v2, Lcom/byd/automap/data/R$layout;->item_child_allcity_map:I

    invoke-virtual {v1, v2, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lf/k/c/i/g/t0/v$a;

    invoke-direct {p5, p0}, Lf/k/c/i/g/t0/v$a;-><init>(Lf/k/c/i/g/t0/v;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget v2, Lcom/byd/automap/data/R$layout;->item_child_city_map:I

    invoke-virtual {v1, v2, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lf/k/c/i/g/t0/v$c;

    invoke-direct {p5, p0}, Lf/k/c/i/g/t0/v$c;-><init>(Lf/k/c/i/g/t0/v;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lf/k/c/i/g/t0/v$a;

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/k/c/i/g/t0/v$a;

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/k/c/i/g/t0/v$c;

    :goto_0
    move-object v3, v0

    move-object v0, p5

    move-object p5, v3

    :goto_1
    if-nez p3, :cond_3

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->g(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    if-eqz p5, :cond_4

    invoke-virtual {p5, p4, p1}, Lf/k/c/i/g/t0/v$a;->a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/v;->f(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lf/k/c/i/g/t0/v;->e(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->d(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p1, p2}, Lf/k/c/i/g/t0/v$c;->a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_4
    :goto_2
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->getGroupType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/model/Area;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->g(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    iget p1, p1, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_2
    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->g(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->g(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    move-result p1

    return p1

    :cond_0
    iget p1, v0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->g(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/v;->getGroupType(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/byd/automap/data/R$layout;->item_group_city_map:I

    invoke-virtual {p1, p3, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lf/k/c/i/g/t0/v$e;

    invoke-direct {p3, p0}, Lf/k/c/i/g/t0/v$e;-><init>(Lf/k/c/i/g/t0/v;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, p3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/byd/automap/data/R$layout;->item_group_prov_map:I

    invoke-virtual {p1, p3, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lf/k/c/i/g/t0/v$d;

    invoke-direct {p3, p0}, Lf/k/c/i/g/t0/v$d;-><init>(Lf/k/c/i/g/t0/v;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf/k/c/i/g/t0/v$d;

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v4, Lcom/byd/automap/data/R$layout;->item_group_city_map:I

    invoke-virtual {p3, v4, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance v4, Lf/k/c/i/g/t0/v$e;

    invoke-direct {v4, p0}, Lf/k/c/i/g/t0/v$e;-><init>(Lf/k/c/i/g/t0/v;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/c/i/g/t0/v$d;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    instance-of v3, v3, Lf/k/c/i/g/t0/v$e;

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/c/i/g/t0/v$e;

    move-object v4, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/byd/automap/data/R$layout;->item_group_prov_map:I

    invoke-virtual {p1, p3, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lf/k/c/i/g/t0/v$d;

    invoke-direct {v1, p0}, Lf/k/c/i/g/t0/v$d;-><init>(Lf/k/c/i/g/t0/v;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, p3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v0, p2}, Lf/k/c/i/g/t0/v$d;->a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;Z)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    iget p2, v0, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-virtual {p0, p2}, Lf/k/c/i/g/t0/v;->e(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p2

    sget p3, Lcom/byd/automap/data/R$id;->cl_item_child_city:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lf/k/c/i/g/t0/q;

    invoke-direct {p4, p0, p2}, Lf/k/c/i/g/t0/q;-><init>(Lf/k/c/i/g/t0/v;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p1, v0, p2}, Lf/k/c/i/g/t0/v$e;->a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_7
    :goto_3
    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/v;->h(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V

    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic k(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/v;->j(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/v;->l(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V

    return-void
.end method

.method public final n(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V
    .locals 2

    float-to-int p2, p4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/16 p2, 0xd

    const-string v0, "MapDataListAdapter"

    const/4 v1, 0x0

    if-eq p3, p2, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setProgress 0:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    float-to-int p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setProgress percent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setProgress 100:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public o(Lf/k/c/i/g/t0/v$b;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/v;->b:Lf/k/c/i/g/t0/v$b;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/c/i/g/t0/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final q(ZIF)Ljava/lang/String;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lf/k/c/i/f/b;->b(ZZIF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/autonavi/gbl/data/model/Area;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lf/k/c/i/g/t0/v;->e(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v3

    int-to-float v1, v1

    iget-object v4, v3, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullZipSize:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, v3, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget v0, Lcom/byd/automap/data/R$string;->all_city_map:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    int-to-double v0, v1

    invoke-static {v0, v1}, Lf/h/c/n0/v1;->f(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 p2, 0x8

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Lf/k/c/i/g/t0/p;

    invoke-direct {p2, p0, p1}, Lf/k/c/i/g/t0/p;-><init>(Lf/k/c/i/g/t0/v;Lcom/autonavi/gbl/data/model/Area;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MapDataListAdapter"

    const-string v2, "updateChild:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v2, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v0, v1, v2}, Lf/k/c/i/g/t0/v;->q(ZIF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p7, p6, v0}, Lf/k/c/i/f/a;->d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/k/c/i/f/a;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget p3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget p4, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, p6, p1, p3, p4}, Lf/k/c/i/g/t0/v;->n(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget p3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {p5, p1, p3}, Lf/k/c/i/f/a;->c(Lcom/autonavi/skin/view/SkinImageView;ZI)V

    sget p1, Lcom/byd/automap/data/R$id;->cl_item_child_city:I

    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lf/k/c/i/g/t0/r;

    invoke-direct {p3, p0, p2}, Lf/k/c/i/g/t0/r;-><init>(Lf/k/c/i/g/t0/v;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
