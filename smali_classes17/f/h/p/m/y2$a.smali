.class public Lf/h/p/m/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/d0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/y2;->f0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/y2;


# direct methods
.method public constructor <init>(Lf/h/p/m/y2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/y2$a;->a:Lf/h/p/m/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/y2$a;->a:Lf/h/p/m/y2;

    invoke-static {v0}, Lf/h/p/m/y2;->T(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/y2$a;->a:Lf/h/p/m/y2;

    invoke-static {v0}, Lf/h/p/m/y2;->U(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lf/h/c/d0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/h/c/d0/d;

    invoke-interface {v0, p1, p2}, Lf/h/c/d0/d;->a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/y2$a;->a:Lf/h/p/m/y2;

    invoke-static {v0}, Lf/h/p/m/y2;->X(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/y2$a;->a:Lf/h/p/m/y2;

    invoke-static {v0}, Lf/h/p/m/y2;->Y(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lf/h/c/d0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/h/c/d0/d;

    invoke-interface {v0}, Lf/h/c/d0/d;->c()V

    :cond_0
    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/y2$a;->a:Lf/h/p/m/y2;

    invoke-static {v0}, Lf/h/p/m/y2;->V(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/y2$a;->a:Lf/h/p/m/y2;

    invoke-static {v0}, Lf/h/p/m/y2;->W(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lf/h/c/d0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/h/c/d0/d;

    invoke-interface {v0, p1, p2, p3}, Lf/h/c/d0/d;->errorCallback(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
