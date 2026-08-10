.class public final synthetic Lf/h/f/e2/d/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/k2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    return-void
.end method


# virtual methods
.method public final onViaPointClick(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/d/k2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->Z(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V

    return-void
.end method
