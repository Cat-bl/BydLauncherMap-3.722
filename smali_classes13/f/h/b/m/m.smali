.class public final synthetic Lf/h/b/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchControllerV2$2;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/m;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$2;

    return-void
.end method


# virtual methods
.method public final onGetSceneResult(IILcom/autonavi/gbl/search/model/SceneSearchResult;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/m/m;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2$2;->a(IILcom/autonavi/gbl/search/model/SceneSearchResult;)V

    return-void
.end method
