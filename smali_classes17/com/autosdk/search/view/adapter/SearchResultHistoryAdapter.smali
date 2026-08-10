.class public Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;
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
.field public static final TYPE_AROUND_SEARCH:I = 0x1

.field public static final TYPE_SET_PLACE:I = 0x3

.field public static final TYPE_WAY_POINT:I = 0x2


# instance fields
.field private curKeyWord:Ljava/lang/String;

.field private final mLogicPoiDetail:Lf/h/p/k/g;

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

.field private onItemLongClickListener:Lf/h/p/o/d8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/g<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private selectPos:I

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->getLayoutId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->mShowSerialNum:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->selectPos:I

    iput-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    new-instance p1, Lf/h/p/k/g;

    invoke-direct {p1}, Lf/h/p/k/g;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    iput p3, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->type:I

    return-void
.end method

.method private generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

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

.method private static getLayoutId()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_history_listview_item:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_history_listview_item_1_2:I

    return v0
.end method

.method private synthetic lambda$updateUI$0(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    invoke-interface {p2, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateUI$1(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    invoke-virtual {p2}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Lf/h/p/o/d8/g;->a(Ljava/lang/Object;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$updateUI$2(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    invoke-interface {p2, p1}, Lf/h/p/o/d8/e;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private updateAddressInfo(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;Lcom/autonavi/skin/view/SkinImageView;Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 6

    sget v0, Lcom/autosdk/search/R$id;->cl_item_add:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v1, p4}, Lf/h/p/k/g;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/autosdk/search/R$drawable;->icon_public_location_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_public_location_night:I

    invoke-virtual {p3, v1, v5}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget p3, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->type:I

    if-ne p3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "\u6dfb\u52a0"

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$drawable;->icon_public_search_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_public_search_night:I

    invoke-virtual {p3, v1, v5}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {p3, p2}, Lf/h/p/k/g;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {p3, p5}, Lf/h/p/k/g;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "    "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    sget p3, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_1

    :cond_3
    sget p2, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget p2, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->type:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p6}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {p2, p4}, Lf/h/p/k/g;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget p2, Lcom/autosdk/search/R$id;->cl_item_area:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/search/R$id;->stv_text_navi:I

    invoke-direct {p0, p6}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_3

    :cond_6
    :goto_2
    sget p2, Lcom/autosdk/search/R$id;->cl_item_area:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private updateSerialNum(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_serial_num:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->mShowSerialNum:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/d1;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/d1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/c1;

    invoke-direct {v1, p0, p2, p1}, Lf/h/p/o/b8/c1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->cl_item_area:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Lcom/autosdk/search/R$id;->cl_item_add:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    if-eqz v1, :cond_4

    new-instance v1, Lf/h/p/o/b8/e1;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/e1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_add:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v7, v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateAddressInfo(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;Lcom/autonavi/skin/view/SkinImageView;Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/autosdk/search/R$color;->auto_ui_0092ff:I

    invoke-static {v4}, Lf/h/c/n0/l2;->f(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    sget v1, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateSerialNum(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->lambda$updateUI$0(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->lambda$updateUI$1(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->lambda$updateUI$2(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public getItemView(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public selectedItem(Landroid/widget/ListView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->unSelectedItem(Landroid/widget/ListView;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->getItemView(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/common/ViewHolder;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->cl_auto_search_history_listview_item:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput p2, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->selectPos:I

    sget p2, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border_day:I

    sget v0, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_2
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

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

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

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setOnItemLongClickListener(Lf/h/p/o/d8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/g<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->mShowSerialNum:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public unSelectedItem(Landroid/widget/ListView;)V
    .locals 5

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->selectPos:I

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->getItemView(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/common/ViewHolder;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->cl_auto_search_history_listview_item:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v2, -0x1

    iput v2, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->selectPos:I

    sget v3, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    sget v4, Lcom/autosdk/search/R$color;->byd_search_text_night:I

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    sget v0, Lcom/autosdk/search/R$drawable;->list_bg_day_selector:I

    sget v3, Lcom/autosdk/search/R$drawable;->list_bg_night_selector:I

    invoke-virtual {v1, v0, v3}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$color;->search_item_index_text_day:I

    sget v1, Lcom/autosdk/search/R$color;->search_item_index_text_night:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_2
    iput v2, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->selectPos:I

    :cond_3
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;ILcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public updateData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;ILcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public updateData(Ljava/util/List;ILcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
