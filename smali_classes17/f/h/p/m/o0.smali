.class public final synthetic Lf/h/p/m/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;

.field public final synthetic b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

.field public final synthetic c:D

.field public final synthetic d:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/o0;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;

    iput-object p2, p0, Lf/h/p/m/o0;->b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

    iput-wide p3, p0, Lf/h/p/m/o0;->c:D

    iput-object p5, p0, Lf/h/p/m/o0;->d:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/h/p/m/o0;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;

    iget-object v1, p0, Lf/h/p/m/o0;->b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

    iget-wide v2, p0, Lf/h/p/m/o0;->c:D

    iget-object v4, p0, Lf/h/p/m/o0;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;->b(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DLcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
