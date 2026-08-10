.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12$a;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BaseNaviPresenter"

    const-string v1, "run: setData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12$a;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;->this$0:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12$a;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;->this$0:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/n4;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12$a;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$12;->this$0:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-interface {v0, v1}, Lf/h/f/b2/t/n4;->q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    :cond_0
    return-void
.end method
