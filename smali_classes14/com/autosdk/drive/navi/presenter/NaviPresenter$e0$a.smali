.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->b:I

    invoke-static {v1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->getContinuingToCalculateTheWayDistance(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$14000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$14100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->qc(Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0101"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1509"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "0111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$14300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->i8()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$14400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->i8()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->K0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;-><init>()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->setPoiId(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->setGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$14200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/search/request/SearchDeepInfo;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$14500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$e0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$14600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Eb()V

    :cond_7
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->load_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void
.end method
