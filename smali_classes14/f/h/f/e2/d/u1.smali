.class public final synthetic Lf/h/f/e2/d/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/common/path/model/EventCloudControl;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/u1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput-object p2, p0, Lf/h/f/e2/d/u1;->b:Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    return-void
.end method


# virtual methods
.method public final onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/u1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v1, p0, Lf/h/f/e2/d/u1;->b:Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->h0(Lcom/autonavi/gbl/common/path/model/EventCloudControl;Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V

    return-void
.end method
