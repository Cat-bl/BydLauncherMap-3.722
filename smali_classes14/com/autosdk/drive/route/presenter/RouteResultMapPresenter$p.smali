.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$p;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roadConditionChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RouteResultMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoadConditionUi()Z

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$p;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v1, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onRoadConditionChange(I)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$p;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->operateRoadCondition(I)V

    return v0
.end method
