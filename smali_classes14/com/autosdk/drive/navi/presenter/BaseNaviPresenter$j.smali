.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->getCachedSpeed()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "BaseNaviPresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    :goto_1
    return-void
.end method
