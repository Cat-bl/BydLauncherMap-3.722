.class public final synthetic Lf/h/f/e2/d/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/s0;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;

    return-void
.end method


# virtual methods
.method public final onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/d/s0;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->d(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V

    return-void
.end method
