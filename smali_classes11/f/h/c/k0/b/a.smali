.class public Lf/h/c/k0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/k0/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lf/h/c/k0/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/c/k0/b/c;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/c/k0/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/c/k0/b/a;->a:Lf/h/c/k0/b/c;

    return-void
.end method

.method public static e()Lf/h/c/k0/b/a;
    .locals 1

    invoke-static {}, Lf/h/c/k0/b/a$a;->a()Lf/h/c/k0/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/h/c/k0/b/d;)V
    .locals 3

    iget-object v0, p0, Lf/h/c/k0/b/a;->a:Lf/h/c/k0/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/c/k0/b/c;->a(Lf/h/c/k0/b/d;)J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "PrivateChargingStationDBUtils"

    const-string v1, "setPcsDetail resultValue:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(DD)Z
    .locals 8

    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/k0/b/a;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "PrivateChargingStationDBUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/c/k0/b/d;

    new-instance p3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lf/h/c/k0/b/d;->f()D

    move-result-wide v4

    invoke-virtual {p2}, Lf/h/c/k0/b/d;->e()D

    move-result-wide v6

    invoke-direct {p3, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v3, p3}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double p2, p2, v4

    if-gtz p2, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "checkIsPrivateChargingStation true"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "checkIsPrivateChargingStation false"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public c(Lf/h/c/k0/b/d;)V
    .locals 3

    iget-object v0, p0, Lf/h/c/k0/b/a;->a:Lf/h/c/k0/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/c/k0/b/c;->b(Lf/h/c/k0/b/d;)J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "PrivateChargingStationDBUtils"

    const-string v1, "deletePcsDetail resultValue:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/h/c/k0/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/c/k0/b/a;->a:Lf/h/c/k0/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/c/k0/b/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public f(DD)Lf/h/c/k0/b/d;
    .locals 8

    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/k0/b/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PrivateChargingStationDBUtils"

    const-string v4, "getIsPrivateChargingStation allPcs:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/c/k0/b/d;

    new-instance p3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lf/h/c/k0/b/d;->f()D

    move-result-wide v4

    invoke-virtual {p2}, Lf/h/c/k0/b/d;->e()D

    move-result-wide v6

    invoke-direct {p3, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v1, p3}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double p3, p3, v4

    if-gtz p3, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "getIsPrivateChargingStation true"

    invoke-static {v2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "getIsPrivateChargingStation false"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lf/h/c/k0/b/d;)V
    .locals 3

    iget-object v0, p0, Lf/h/c/k0/b/a;->a:Lf/h/c/k0/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/c/k0/b/c;->d(Lf/h/c/k0/b/d;)J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "PrivateChargingStationDBUtils"

    const-string v1, "updatePcsDetail resultValue:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
