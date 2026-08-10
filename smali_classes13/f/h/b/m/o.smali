.class public final synthetic Lf/h/b/m/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/search/observer/IPoiCmallDetailSearchObserver;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchControllerV2$4;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/o;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$4;

    return-void
.end method


# virtual methods
.method public final onGetPoiCmallDetailResult(IILcom/autonavi/gbl/search/model/PoiCmallDetailSearchResult;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/m/o;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2$4;->a(IILcom/autonavi/gbl/search/model/PoiCmallDetailSearchResult;)V

    return-void
.end method
