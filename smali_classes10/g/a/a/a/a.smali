.class public abstract Lg/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lg/a/a/a/e;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/a/a/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public extraView:Lg/a/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public isEnterLane:Z

.field public mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field public mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field public surfaceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/a/a$a;

    invoke-direct {v0, p0}, Lg/a/a/a/a$a;-><init>(Lg/a/a/a/a;)V

    iput-object v0, p0, Lg/a/a/a/a;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    iput p1, p0, Lg/a/a/a/a;->surfaceId:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/a;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p0}, Lg/a/a/a/a;->init()V

    return-void
.end method


# virtual methods
.method public attachView(Lg/a/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a/a;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {p1, v0}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public detachView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/a/a;->extraView:Lg/a/a/a/e;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/a/a;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public enterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/a/a;->isEnterLane:Z

    return-void
.end method

.method public abstract init()V
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method
