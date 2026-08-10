.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->showAlongPreview(Ljava/util/List;ZDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z0;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z0;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->openFollowModeAndDynamicLevel(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z0;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$24200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autonavi/gbl/map/model/PreviewParam;

    move-result-object v1

    iget v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$z0;->a:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    return-void
.end method
