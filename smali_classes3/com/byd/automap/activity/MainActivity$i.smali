.class public Lcom/byd/automap/activity/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLf/k/c/p/h;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locationOpenShowTip==isKD=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainActivity"

    invoke-static {v1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lf/h/q/d;

    const-string v0, "fragment_manager_service"

    invoke-interface {p2, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/service/IFragmentContainerManager;

    invoke-static {}, Lf/k/c/p/j;->f()Lf/k/c/p/j;

    move-result-object v0

    invoke-interface {p2}, Lcom/autosdk/service/IFragmentContainerManager;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p2, p1, v1}, Lf/k/c/p/j;->j(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public b(Lf/k/c/p/h;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainActivity"

    const-string v1, "locationPrivacy*********"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
