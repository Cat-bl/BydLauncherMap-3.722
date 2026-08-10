.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$12;->this$0:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$12;->this$0:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$4402(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$12;->this$0:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$4500(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$12;->this$0:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$4600(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->m4(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    :cond_0
    return-void
.end method
