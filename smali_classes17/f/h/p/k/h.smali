.class public Lf/h/p/k/h;
.super Lcom/autosdk/bussiness/logic/BaseLogic;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p0}, Lf/h/p/k/h;->v(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static B(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/common/POI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            "I)",
            "Lcom/autosdk/bussiness/common/POI;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static C(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LogicSearch"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "=====POI updatePoiInTempAllUiPoiList mTempAllUiPoiList is null"

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v0, p2, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "=====POI updatePoiInTempAllUiPoiList out of index  mTempAllUiPoiList.size():{?},index:{?}"

    invoke-static {v2, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, v2}, Lf/h/p/k/h;->v(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Lcom/autosdk/bussiness/common/POI;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lf/h/p/k/h;->n(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static e(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static i(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Lcom/autosdk/bussiness/common/POI;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->clone()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->clone()Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->clone()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "LogicSearch"

    const-string p2, "generateTempAllUiPoiListDataByOther: CloneNotSupportedException:{?}"

    invoke-static {p0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static m(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lf/h/p/k/h;->n(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v0
.end method

.method public static n(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-static {p0}, Lf/h/p/k/h;->o(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getRawLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getRawLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static p(Ljava/util/ArrayList;Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p0}, Lf/h/p/k/h;->n(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static q(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(I)Z
    .locals 1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-static {v2}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static v(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/h/c/n0/u2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-static {p0}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-static {p0}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static w(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-static {p0, v1}, Lf/h/p/k/h;->v(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z

    move-result p0

    const-string v1, "isSameRouteCarResultData"

    if-eqz p0, :cond_8

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "isSamePoi"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    const-string v3, "mMidAlongWayPoiList.size={?},mRouteCarResultData2.getMidPois().size={?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p2, p1, :cond_2

    move v0, p0

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    return p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    move v0, p0

    :cond_5
    return v0

    :cond_6
    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    move v0, p0

    :cond_7
    return v0

    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "not isSamePoi"

    invoke-static {v1, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public static x(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/h/p/k/a;->a:Lf/h/p/k/a;

    invoke-static {p0, v1}, Lcom/autosdk/bussiness/common/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/autosdk/bussiness/common/utils/LazyString$To;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "LogicSearch"

    const-string v4, "[removePoiInTempAllUiPoiList] remove = {?}, list = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[removePoiInTempAllUiPoiList] ret = {?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static z(Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I",
            "Lcom/autosdk/bussiness/common/POI;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p2}, Lf/h/p/k/h;->l(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    sget p1, Lcom/autosdk/search/R$string;->toast_start_end_different:I

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    sget p1, Lcom/autosdk/search/R$string;->toast_start_inner_different:I

    :goto_0
    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_6

    if-nez p2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    sget p1, Lcom/autosdk/search/R$string;->toast_end_start_different:I

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    sget p1, Lcom/autosdk/search/R$string;->toast_end_inner_different:I

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    sget p1, Lcom/autosdk/search/R$string;->toast_inner_start_different:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p2, p0, :cond_8

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    sget p1, Lcom/autosdk/search/R$string;->toast_inner_end_different:I

    goto :goto_0

    :cond_8
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p0

    sget p1, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_add_fail_for_already_added:I

    goto :goto_0

    :goto_1
    return v0
.end method


# virtual methods
.method public h(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    const/16 p1, 0x10

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_3

    const/16 p1, 0x12

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    :goto_0
    return p1
.end method

.method public k(Ljava/util/ArrayList;Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/PathPoint;->getStart()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/PathPoint;->getPoints()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/PathPoint;->getEnd()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
