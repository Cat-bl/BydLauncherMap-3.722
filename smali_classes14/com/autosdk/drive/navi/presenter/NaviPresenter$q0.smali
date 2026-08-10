.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviPresenter"

    const-string v4, "AppUtil.getLastFragment()={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v1, :cond_c

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x84d3

    const-string v5, "selectItem: searchLayer is null..."

    if-nez v1, :cond_5

    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "mSearchParentPois:{?}, mMidAlongWayPoiForServiceList:{?}, mAlongWayPoiList:{?}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v7, v7, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v8}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->setVoiceSearchPoiFocus(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getAlongWayPointId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1, v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->voiceAddAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const v1, 0x84d0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    goto :goto_1

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isNeedStartHiddenBottomTask()V

    goto/16 :goto_6

    :cond_5
    :goto_2
    const-string v1, "mSearchParentPois:{?}"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v7, v7, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    if-nez v7, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$19500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "voiceSearchEnRouteList:{?}"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$19600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/view/NaviView;->x8()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$19700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/view/NaviView;->x8()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->setVoiceSearchPoiFocus(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$19800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$19900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->x8()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getAlongWayPointId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1, v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->voiceAddAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isNeedStartHiddenBottomTask()V

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->cancelSearchEnRouteTimer()V

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    goto :goto_6

    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviPresenter"

    const-string v3, "clearAllFragment LastFragment:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->dismissSearchView(ZZZZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->j9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "NaviPresenter"

    const-string v3, "[getIsVoiceListExits] mMvpView is null..."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
