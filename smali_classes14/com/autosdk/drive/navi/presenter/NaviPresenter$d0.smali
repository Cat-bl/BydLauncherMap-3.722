.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->requestEtaInfo(Lcom/autosdk/bussiness/common/POI;)V
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

.field public final synthetic b:D

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;DDLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-wide p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->a:D

    iput-wide p4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->b:D

    iput-object p6, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DDLcom/autosdk/bussiness/common/POI;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " travel_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->travel_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " distance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u51fa\u53d1\u5730lon\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " \u51fa\u53d1\u5730lat\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " \u76ee\u7684\u5730lon: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " \u76ee\u7684\u5730lat\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "NaviPresenter"

    invoke-static {p5, p2, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$13800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object p2, p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->travel_time:Ljava/lang/String;

    iget-object p4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$13900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p4

    check-cast p4, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p4}, Lcom/autosdk/drive/navi/view/NaviView;->p8()Lf/h/p/g/r;

    move-result-object p4

    if-eqz p4, :cond_1

    :try_start_0
    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->distance:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p6}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lf/h/p/n/k;->v(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lf/h/p/g/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DDLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->a(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DDLcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public c(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->a:D

    iget-wide v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->b:D

    iget-object v7, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->c:Lcom/autosdk/bussiness/common/POI;

    new-instance v8, Lf/h/f/b2/q/s0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lf/h/f/b2/q/s0;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DDLcom/autosdk/bussiness/common/POI;)V

    invoke-static {v8}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->c(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V

    return-void
.end method
