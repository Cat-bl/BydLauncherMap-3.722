.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$e;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$e;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    move-result-object v0

    sget-object v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;->STOP:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$e;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5802(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;)Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setAtmosphereControl(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "AtmosphereListener onStopNavi"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$e;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    move-result-object v0

    sget-object v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;->START:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$e;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5802(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;)Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$AtmosphereState;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setAtmosphereControl(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "AtmosphereListener onStartNavi"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
