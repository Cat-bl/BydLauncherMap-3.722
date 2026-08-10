.class public Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/common/POI;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchPathSuggestionResultAdapter"


# instance fields
.field private curKeyWord:Ljava/lang/String;

.field private mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field private mLogicPoiDetail:Lf/h/p/k/g;

.field private mShowSerialNum:Z

.field private onItemChildClickListener:Lf/h/p/o/d8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/e<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->getLayoutId()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mShowSerialNum:Z

    iput-object p1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    new-instance p1, Lf/h/p/k/g;

    invoke-direct {p1}, Lf/h/p/k/g;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    return-void
.end method

.method private generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getColor()I
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    sget v0, Lcom/autosdk/search/R$color;->search_text_high_light_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    return v0
.end method

.method private static getLayoutId()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_path_search_history_listview_item:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_path_search_history_listview_item_1_2:I

    return v0
.end method

.method private synthetic lambda$refreshUI$0(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    invoke-interface {p2, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$refreshUI$1(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    invoke-interface {p2, p1}, Lf/h/p/o/d8/e;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$2(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$3(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$4(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->lambda$refreshUI$0(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->lambda$refreshUI$1(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    const-string v1, "===clearSearchStuff mMvpView is null\uff1b"

    const-string v2, "SearchPathSuggestionResultAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lf/h/p/o/b8/q0;

    invoke-direct {v4, p0, p2}, Lf/h/p/o/b8/q0;-><init>(Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/search/R$id;->cl_history_item_plus_view:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/p0;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/p0;-><init>(Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v7, v0}, Lf/h/p/k/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/search/R$drawable;->search_list_item_location_icon_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->search_list_item_location_icon:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/search/R$drawable;->search_list_item_sketchy_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->search_list_item_sketchy:I

    :goto_0
    invoke-virtual {v2, v0, v7}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v0, v1}, Lf/h/p/k/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v0, v6}, Lf/h/p/k/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u00b7"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget v0, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_1

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v0, v5}, Lf/h/p/k/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/autosdk/search/R$id;->cl_item_area:I

    sget-object v1, Lf/h/p/o/b8/r0;->a:Lf/h/p/o/b8/r0;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_2

    :cond_5
    sget v0, Lcom/autosdk/search/R$id;->cl_item_area:I

    sget-object v1, Lf/h/p/o/b8/o0;->a:Lf/h/p/o/b8/o0;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/search/R$id;->stv_text_history_item_plus_view_distance:I

    invoke-direct {p0, v4}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_2

    :cond_6
    sget v0, Lcom/autosdk/search/R$id;->cl_item_area:I

    sget-object v1, Lf/h/p/o/b8/s0;->a:Lf/h/p/o/b8/s0;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_text_history_item_plus_view_distance:I

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :goto_2
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->curKeyWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_7

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->getColor()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x11

    invoke-virtual {v0, v4, p2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    sget p2, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/autosdk/search/R$id;->stv_serial_num:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mShowSerialNum:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public setOnItemChildClickListener(Lf/h/p/o/d8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/e<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mShowSerialNum:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object p2, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
