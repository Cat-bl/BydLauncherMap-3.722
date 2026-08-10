.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$u;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$u;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loadString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "CREATE_DIALOG, message: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$u;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$u;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    :cond_1
    :goto_0
    return-void
.end method
