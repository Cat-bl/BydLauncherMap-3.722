.class public Lf/n/a/f/a/b;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/n/a/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/n/a/f/b/a;",
        ">;",
        "Lf/n/a/f/a/a<",
        "Lf/n/a/f/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "SocketTestPresenter"


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic R(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/n/a/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Y(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lf/n/a/f/a/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lf/n/a/h/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/n/a/f/a/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p1, Lf/n/a/f/b/a;

    const-string p2, "IP\u5730\u5740\u6216\u7aef\u53e3\u53f7\u4e0d\u5408\u6cd5\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast p1, Lf/n/a/f/b/a;

    const-string p2, "IP\u5730\u5740\u6216\u7aef\u53e3\u53f7\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    :goto_0
    invoke-virtual {p1, p2}, Lf/n/a/f/b/a;->V0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q(Lf/n/a/e/d;)V
    .locals 1

    new-instance v0, Lf/n/a/f/a/b$a;

    invoke-direct {v0, p0, p1}, Lf/n/a/f/a/b$a;-><init>(Lf/n/a/f/a/b;Lf/n/a/e/d;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lf/n/a/b;->j(Ljava/lang/String;I)V

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v0

    new-instance v1, Lf/n/a/f/a/b$b;

    invoke-direct {v1, p0, p1, p2}, Lf/n/a/f/a/b$b;-><init>(Lf/n/a/f/a/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/n/a/b;->u(Lf/n/a/g/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lf/n/a/f/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "\u521b\u5efa\u670d\u52a1\u7aef\u5931\u8d25\uff1a{?}"

    invoke-static {p2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 6

    sget-object v0, Lf/n/a/f/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed, mMvpView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-wide v2, p0, Lf/n/a/f/a/b;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/R$string;->quit_map:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iput-wide v0, p0, Lf/n/a/f/a/b;->b:J

    :cond_1
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    sget-object v0, Lf/n/a/f/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " onDestroy()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/n/a/f/b/a;

    invoke-virtual {p1}, Lf/n/a/f/b/a;->S0()V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf/n/a/f/b/a;

    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5"

    invoke-virtual {v0, v1}, Lf/n/a/f/b/a;->V0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/n/a/h/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_4

    return-void

    :cond_4
    check-cast v1, Lf/n/a/f/b/a;

    invoke-virtual {v1, v0}, Lf/n/a/f/b/a;->T0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_6

    return-void

    :cond_6
    check-cast v0, Lf/n/a/f/b/a;

    const-string v1, "\u83b7\u53d6Ip\u5730\u5740\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v1}, Lf/n/a/f/b/a;->V0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
