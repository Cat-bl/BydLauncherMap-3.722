.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/gbl/map/layer/BaseLayer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;

.field public final synthetic e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;ZLcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-boolean p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->a:Z

    iput-object p3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->b:Lcom/autonavi/gbl/map/layer/BaseLayer;

    iput-object p4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->d:Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "NaviPresenter"

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$6300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "onNotifyClick: \u5df2\u7ecf\u5230\u8fbe\u8be5\u884c\u7a0b\u70b9"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->b:Lcom/autonavi/gbl/map/layer/BaseLayer;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setFocus(Ljava/lang/String;Z)I

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$6400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/view/NaviView;->R8()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "===viaPointIndex :{?} MidPois().size():{?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v6, v6, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMidAlongWayPoiList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "click_delete"

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->d:Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->poiMarkerClickViewId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3, v2, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->removeAlongWayPoint(IZ)V

    return-void

    :cond_1
    const-string v3, "click_delete_focus"

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->d:Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->poiMarkerClickViewId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3, v2, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->removeAlongWayPoint(IZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMidAlongWayPoiList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mMidAlongWayPoiList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v5, v2, v3, v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->handleRestAreaInfo(ILcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$6500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v4, v3, v2}, Lcom/autosdk/drive/navi/view/NaviView;->Oc(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$m;->e:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->delayHiddenBottom()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "{?}"

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
