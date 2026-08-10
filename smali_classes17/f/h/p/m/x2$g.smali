.class public Lf/h/p/m/x2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/d0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/x2;->W0(Lcom/autosdk/bussiness/common/GeoPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/h/p/m/x2;


# direct methods
.method public constructor <init>(Lf/h/p/m/x2;Z)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    iput-boolean p2, p0, Lf/h/p/m/x2$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v2}, Lf/h/p/m/x2;->b0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/h/p/o/r7;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SearchHomePresenter"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "===startGetHomeThenCompanyTmcData callback mMvpView is null"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v1}, Lf/h/p/m/x2;->c0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/r7;

    invoke-virtual {v1, v7, v5, v6}, Lf/h/p/o/r7;->E2(Ljava/util/List;J)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "===startGetHomeThenCompanyTmcData callback pathResult is null"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v2}, Lf/h/p/m/x2;->d0(Lf/h/p/m/x2;)Lf/h/p/k/j;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lf/h/p/k/j;->u0(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v1}, Lf/h/p/m/x2;->e0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/r7;

    invoke-virtual {v1, v7, v5, v6}, Lf/h/p/o/r7;->E2(Ljava/util/List;J)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "===startGetHomeThenCompanyTmcData callback pathResult pathCount is Negative"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v1, v0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v1}, Lf/h/p/m/x2;->g0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/r7;

    invoke-virtual {v1, v7, v5, v6}, Lf/h/p/o/r7;->E2(Ljava/util/List;J)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "===startGetHomeThenCompanyTmcData callback variantPathWrap is null"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLightBarItems()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v14

    iget-object v5, v0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v5}, Lf/h/p/m/x2;->h0(Lf/h/p/m/x2;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v9

    new-instance v10, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    move-object/from16 p2, v1

    move-object v4, v9

    move-object v1, v10

    move-wide v9, v14

    invoke-direct/range {v5 .. v10}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {v4, v1}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getETASavedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "===startGetHomeThenCompanyTmcData ETASavedTime:{?} "

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v1}, Lf/h/p/m/x2;->i0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/r7;

    invoke-virtual {v1, v11, v12, v13}, Lf/h/p/o/r7;->E2(Ljava/util/List;J)V

    iget-boolean v1, v0, Lf/h/p/m/x2$g;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v1}, Lf/h/p/m/x2;->j0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/r7;

    sget v2, Lcom/autosdk/search/R$string;->search_home_text_home:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15}, Lf/h/p/n/k;->w(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lf/h/p/o/r7;->C2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[setHomeData] recycle PathInfos."

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/autosdk/bussiness/navi/route/utils/PathInfoUtils;->recyclePathInfos(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v0}, Lf/h/p/m/x2;->m0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/r7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchHomePresenter"

    const-string v2, "===startGetHomeThenCompanyTmcData weekOrFakeNetCallback mMvpView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {v0}, Lf/h/p/m/x2;->n0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/r7;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/h/p/o/r7;->E2(Ljava/util/List;J)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {p1}, Lf/h/p/m/x2;->k0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/r7;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SearchHomePresenter"

    const-string p3, "===startGetHomeThenCompanyTmcData errorCallback mMvpView is null"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/p/m/x2$g;->b:Lf/h/p/m/x2;

    invoke-static {p1}, Lf/h/p/m/x2;->l0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/r7;

    const/4 p2, 0x0

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lf/h/p/o/r7;->E2(Ljava/util/List;J)V

    return-void
.end method
