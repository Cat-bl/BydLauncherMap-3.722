.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;->this$0:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 2

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;->EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;->this$0:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {p1, v1}, Lf/h/f/e2/f/s1;->d(Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p1

    iput-object p1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecvAck: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;->this$0:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseNaviPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;->this$0:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12$a;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
