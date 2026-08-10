.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

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

    const-string v3, "NaviPresenter"

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

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoadConditionUi()Z

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->tb(I)V

    :cond_3
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->operateRoadCondition(I)V

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/autosdk/bussiness/common/POI;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    const-string v2, "[setCarModeDirection] enter lane page!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f0

    invoke-direct {v1, v2, p1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
