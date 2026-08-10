.class public interface abstract Lf/h/i/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lf/h/i/c/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachPresenter(Lf/h/i/c/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public abstract detachPresenter()V
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lf/h/i/c/l;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
.end method

.method public abstract onNightModeChanged(I)V
.end method

.method public abstract onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method
