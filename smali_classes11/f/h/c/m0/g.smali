.class public Lf/h/c/m0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/m0/g$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/m0/g$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/m0/g;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1f44

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/UserLayer;->clearAllItems(J)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getAllFavoriteItem()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;-><init>()V

    iget-object v3, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->item_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iget v3, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    iput v3, v2, Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;->favoriteType:I

    iget v3, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v3, v3

    iget v1, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v1

    new-instance v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v10, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static c()Lf/h/c/m0/g;
    .locals 1

    invoke-static {}, Lf/h/c/m0/g$b;->a()Lf/h/c/m0/g;

    move-result-object v0

    return-object v0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic k(Landroid/content/Context;Lh/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lf/h/c/m0/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-interface {p1, p0}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method public static synthetic m(Ljava/lang/Integer;)Lh/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFavoriteMainItem\uff1aretryWhen  \u5ef6\u65f6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u79d2\u91cd\u8bd5\u4e86\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FavoriteUtil"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lh/a/n;)Lh/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object v0

    sget-object v1, Lf/h/c/m0/c;->a:Lf/h/c/m0/c;

    invoke-virtual {p0, v0, v1}, Lh/a/n;->zipWith(Lh/a/s;Lh/a/d0/c;)Lh/a/n;

    move-result-object p0

    sget-object v0, Lf/h/c/m0/a;->a:Lf/h/c/m0/a;

    invoke-virtual {p0, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static o(DD)V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    const/16 v1, 0x1f44

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/UserLayer;->getUserLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getAllItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/map/layer/LayerItem;

    instance-of v3, v2, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    invoke-virtual {v3}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v4

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v4

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatDouble(D)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "removeItem, id\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FavoriteUtil"

    invoke-static {p2, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->removeItem(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static p(Z)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/g;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1f44

    invoke-virtual {v0, v1, v2, p0}, Lcom/autosdk/bussiness/layer/UserLayer;->setVisible(JZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/m0/g;->a()V

    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf/h/c/m0/b;

    invoke-direct {v0, p0}, Lf/h/c/m0/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p0

    sget-object v0, Lf/h/c/m0/d;->a:Lf/h/c/m0/d;

    invoke-virtual {p0, v0}, Lh/a/n;->retryWhen(Lh/a/d0/o;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object p0

    new-instance v0, Lf/h/c/m0/g$a;

    invoke-direct {v0}, Lf/h/c/m0/g$a;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/c/m0/g;->e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z
    .locals 6

    const-string v0, "FavoriteUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "isCompanyFavorite\uff1a favoriteItem is null so return false !"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCompanyFavorite\uff1afavoriteItem.name\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cfavoriteItem.poiid\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cfavoriteItem point_x\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cfavoriteItem.point_y\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    const-string v3, "\u516c\u53f8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    const-string v4, "Work"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHomeFavorite\uff1acompanyFavoriteList.get(0).name\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v5, v5, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0ccompanyFavoriteList.get(0) point_x\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget v5, v5, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0ccompanyFavoriteList.get(0).point_y\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget v5, v5, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    iget-object v5, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    iget v4, v2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iget v5, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    if-ne v4, v5, :cond_3

    iget v2, v2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iget v4, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    if-ne v2, v4, :cond_3

    return v3

    :cond_6
    return v1

    :cond_7
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "isCompanyFavorite\uff1aThe common_name property of the favoriteItem  is \u201c \u516c\u53f8\u201d so returns true"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public f(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/c/m0/g;->e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/c/m0/g;->h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z
    .locals 6

    const-string v0, "FavoriteUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "isHomeFavorite\uff1a favoriteItem is null so return false !"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHomeFavorite\uff1afavoriteItem.name\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cfavoriteItem.poiid\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cfavoriteItem point_x\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cfavoriteItem.point_y\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    const-string v3, "\u5bb6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    const-string v4, "Home"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHomeFavorite\uff1ahomeFavoriteList.get(0).name\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v5, v5, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0chomeFavoriteList.get(0) point_x\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget v5, v5, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0chomeFavoriteList.get(0).point_y\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget v5, v5, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    iget-object v5, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    iget v4, v2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iget v5, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    if-ne v4, v5, :cond_3

    iget v2, v2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iget v4, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    if-ne v2, v4, :cond_3

    return v3

    :cond_6
    return v1

    :cond_7
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "isHomeFavorite\uff1aThe common_name property of the favoriteItem  is \u201c \u5bb6\u201d so returns true"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public i(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/c/m0/g;->h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result p1

    return p1
.end method
