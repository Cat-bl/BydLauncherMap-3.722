.class public Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/utils/UserTrackUtil;->onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d0/o<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
        ">;",
        "Lh/a/s<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/user/bean/UserTripBean;

.field public final synthetic b:Lh/a/n;

.field public final synthetic c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;Lcom/autosdk/bussiness/user/bean/UserTripBean;Lh/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    iput-object p2, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->a:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    iput-object p3, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->b:Lh/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lh/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
            ">;)",
            "Lh/a/s<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTrackUtil"

    const-string v3, "onCloseGpsTrack ,startPoiObservable result come................................"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    const-string v3, "startPoi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-static {v3}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->access$300(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "startPoiName :{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-static {v1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->access$300(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-static {v1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->access$300(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/autosdk/drive/R$string;->index_text_my_position:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-static {v3}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->access$300(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/autosdk/drive/R$string;->search_current_position:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-static {v3}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->access$300(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-static {p1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->access$300(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-static {v1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->access$300(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-static {p1, v1}, Lf/h/f/b2/s/t;->y(Lcom/autonavi/gbl/search/model/SearchNearestResult;Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCloseGpsTrack ,Observer onNext startPoiName == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->a:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setStartPoiName(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->b:Lh/a/n;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;->a(Landroid/util/Pair;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
