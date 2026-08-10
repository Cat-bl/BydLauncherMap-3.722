.class public Lcom/autosdk/map/presenter/MainMapPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->searchChargingPoiDepthData(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/search/card/PoiDeepInfoCardView;

.field public final synthetic c:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a;->c:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a;->a:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a;->b:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MainMapPresenter"

    const-string v1, "searchChargingPoiDepthData onFailure : {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a;->c:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a;->a:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a;->b:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0, p1, v1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6000(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    return-void
.end method
