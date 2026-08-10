.class public final synthetic Lf/h/b/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/search/observer/ISearchBatchPoiDetailObserver;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchControllerV2$9;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2$9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/t;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$9;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/m/t;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$9;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2$9;->a(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V

    return-void
.end method
