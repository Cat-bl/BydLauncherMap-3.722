.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNotifyClick$0(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result v0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    :cond_1
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onNotifyClick$1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchResultMapView;->r4(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/n0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/n0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$onNotifyClick$2(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->lambda$onNotifyClick$0(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->lambda$onNotifyClick$1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->lambda$onNotifyClick$2(I)V

    return-void
.end method

.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "businessType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchResultMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1b5c

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1b5d

    if-eq p1, v0, :cond_5

    const/16 p3, 0x1b64

    if-eq p1, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    check-cast p2, Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->T(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onNotifyClick BizSearchTypeChargeStation data is empty"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->T(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p3, v1

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_4

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->T(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, p3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNotifyClick BizSearchTypeChargeStation mChargeSelectIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/p/m/a1;

    invoke-direct {p1, p0, v0}, Lf/h/p/m/a1;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p3, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->userId:Ljava/lang/String;

    :cond_6
    new-instance p2, Lf/h/p/m/b1;

    invoke-direct {p2, p0, p1}, Lf/h/p/m/b1;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    check-cast p2, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMIndex()I

    move-result p1

    new-instance p2, Lf/h/p/m/z0;

    invoke-direct {p2, p0, p1}, Lf/h/p/m/z0;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;I)V

    :goto_1
    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
