.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeRealTimeListener;


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

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$h;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "BaseNaviPresenter"

    const-string v2, "OnSpeedChangeListener.onSpeedChange: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$h;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-boolean v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/h/f/b2/k;->updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$h;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$h;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/n4;->updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    :cond_2
    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    float-to-int p1, p1

    sput p1, Lf/h/c/j0/m0;->b:I

    return-void
.end method
