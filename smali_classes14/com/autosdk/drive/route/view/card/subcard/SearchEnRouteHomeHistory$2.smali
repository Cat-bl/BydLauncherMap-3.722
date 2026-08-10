.class public Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;->this$0:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    invoke-direct {p0, p2, p3, p4}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$0(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 1

    iget v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->drawableIdDay:I

    iget p0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->drawableIdNight:I

    invoke-virtual {p1, v0, p0}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method

.method private synthetic lambda$refreshUI$1(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;->this$0:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;)Lf/h/f/e2/g/v0/c4$b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/drive/R$id;->ctb_search_along_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$string;->along_search_food_no_network_tip:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-char p2, p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->type:C

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;->this$0:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;)Lf/h/f/e2/g/v0/c4$b;

    move-result-object v0

    iget-object p1, p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->keywordName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;->lambda$refreshUI$1(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Landroid/view/View;)V

    return-void
.end method

.method public refreshCategoryAdapterItem(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Z)V
    .locals 1

    iget-char p2, p2, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->type:C

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$id;->ctb_search_along_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$id;->siv_search_along_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$id;->stv_search_along_item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V
    .locals 2

    iget v0, p2, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->tipNameId:I

    if-ltz v0, :cond_0

    sget v1, Lcom/autosdk/drive/R$id;->stv_search_along_item_name:I

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(II)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->stv_search_along_item_name:I

    iget-object v1, p2, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->tipName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :goto_0
    sget v0, Lcom/autosdk/drive/R$id;->siv_search_along_item_icon:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/f/e2/g/v0/e4/i;

    invoke-direct {v1, p2}, Lf/h/f/e2/g/v0/e4/i;-><init>(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->update(Ljava/lang/Object;Ljava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/e4/h;

    invoke-direct {v1, p0, p2}, Lf/h/f/e2/g/v0/e4/h;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;->refreshCategoryAdapterItem(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Z)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V

    return-void
.end method
