.class public Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    sget v2, Lcom/autosdk/drive/R$string;->drive_paking:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const-string v2, "RQBXY"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v2}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$100(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$002(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$000(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    new-instance v2, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;

    invoke-direct {v2, p0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;-><init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method
