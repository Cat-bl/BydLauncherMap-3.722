.class public final synthetic Lf/h/f/e2/d/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/v2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    return-void
.end method


# virtual methods
.method public final onRecvAck(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/d/v2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->q0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    return-void
.end method
