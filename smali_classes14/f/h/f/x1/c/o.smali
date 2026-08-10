.class public Lf/h/f/x1/c/o;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/f/x1/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/f/x1/e/h;",
        ">;",
        "Lf/h/f/x1/c/m<",
        "Lf/h/f/x1/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/o;->f:I

    return v0
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lf/h/f/x1/c/o;->f:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/o;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/o;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/o;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/o;->b:I

    return v0
.end method

.method public n()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/c/o;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object v0
.end method

.method public onClickExit()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/h;

    invoke-virtual {p1}, Lf/h/f/x1/e/h;->f1()V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string p2, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v0, p0, Lf/h/f/x1/c/o;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p2, "average_speed"

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lf/h/f/x1/c/o;->b:I

    const-string p2, "highest_speed"

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lf/h/f/x1/c/o;->c:I

    const-string p2, "driven_dist"

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lf/h/f/x1/c/o;->d:I

    const-string p2, "driven_time"

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/h/f/x1/c/o;->e:I

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/h;

    invoke-virtual {p1}, Lf/h/f/x1/e/h;->d1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/h;

    invoke-virtual {p1}, Lf/h/f/x1/e/h;->e1()V

    return-void
.end method
