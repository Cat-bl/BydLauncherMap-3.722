.class public Lcom/autosdk/map/presenter/MainMapPresenter$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/f0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->onKidViaPoiReceiveEvent(Lf/h/h/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/h/c0;

.field public final synthetic b:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "OnKIdViaPoiReceiveEvent failed"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v1}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v2}, Lf/h/h/e;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v4}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "OnKIdViaPoiReceiveEvent success"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v0}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v1}, Lf/h/h/e;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v4}, Lf/h/h/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v1}, Lf/h/h/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v2}, Lf/h/h/c0;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$x;->a:Lf/h/h/c0;

    invoke-virtual {v3}, Lf/h/h/c0;->e()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12400(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/kld/KldMessagerController;->I()V

    :goto_0
    return-void
.end method
