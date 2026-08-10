.class public abstract Lf/h/t/d/a;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lf/h/i/c/j;",
        ">",
        "Lf/h/i/c/i<",
        "TV;>;",
        "Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/t/d/a;->a:Z

    return-void
.end method


# virtual methods
.method public abstract initData()V
.end method

.method public isPageActive()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/t/d/a;->a:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/t/d/a;->a:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/t/d/a;->a:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/t/d/a;->initData()V

    :cond_0
    return-void
.end method
