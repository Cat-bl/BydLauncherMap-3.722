.class public final synthetic Lf/h/b/m/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/search/observer/IPoiShopListSearchObserver;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchControllerV2$5;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/p;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$5;

    return-void
.end method


# virtual methods
.method public final onGetPoiShopListResult(IILcom/autonavi/gbl/search/model/PoiShopListSearchResult;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/m/p;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2$5;->a(IILcom/autonavi/gbl/search/model/PoiShopListSearchResult;)V

    return-void
.end method
