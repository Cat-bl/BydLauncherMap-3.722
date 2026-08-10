.class public Lcom/autosdk/map/presenter/MainMapPresenter$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->closeNaviSimRouteBrowserPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$c0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MainMapPresenter"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$c0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    instance-of v3, v2, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;

    if-nez v3, :cond_0

    instance-of v3, v2, Lcom/autosdk/drive/route/RouteBrowserFragment;

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    const-string v2, "NaviSimFragment finish or RouteBrowserFragment finish"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "[closeNaviSimRouteBrowserPage]Exception: {?}"

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
