.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startEtaInfo(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;DLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iput-wide p3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->a:D

    iput-object p5, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method

.method private synthetic a(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DLcom/autosdk/bussiness/common/POI;)V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->status:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mHttpAckCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    iget-object v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->result:Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const-string v1, "SearchPoiDetailPr"

    const-string v5, "===sendReqEtaRequestRequest\uff1acEtaRequestReponseParam.status = {?} cEtaRequestReponseParam.code = {?}  cEtaRequestReponseParam.mNetErrorCode ={?}  cEtaRequestReponseParam.mHttpAckCode = {?}  cEtaRequestReponseParam.mNetErrorCode = {?}  cEtaRequestReponseParam.mNetworkStatus = {?}  cEtaRequestReponseParam.result = {?} "

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/p/k/j;

    move-result-object v0

    iget v5, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->e1(I)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_2

    iget-object p4, p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->travel_time:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->distance:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p4, v0, v2

    aput-object p1, v0, v3

    const-string v3, "===sendReqEtaRequestRequest travelTime = {?} distance\uff08\u4e0d\u5efa\u8bae\u4f7f\u7528\uff09 = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    double-to-long p1, p2

    invoke-static {p1, p2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1400(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1500(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lf/h/p/n/k;->v(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->j4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1600(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1700(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p2, p1, v5}, Lcom/autosdk/search/view/SearchPoiDetailView;->j4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->a(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DLcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public c(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->a:D

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->b:Lcom/autosdk/bussiness/common/POI;

    new-instance v6, Lf/h/p/m/o0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf/h/p/m/o0;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DLcom/autosdk/bussiness/common/POI;)V

    invoke-static {v6}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->c(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V

    return-void
.end method
