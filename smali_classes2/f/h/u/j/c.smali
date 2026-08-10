.class public abstract Lf/h/u/j/c;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lf/h/u/h/a;",
        ">",
        "Lf/h/i/c/j<",
        "TV;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field public g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iput-object p1, p0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method


# virtual methods
.method public G0(Lf/h/u/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/h/i/c/j;->attachPresenter(Lf/h/i/c/k;)V

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lf/h/u/h/a;

    invoke-virtual {p0, p1}, Lf/h/u/j/c;->G0(Lf/h/u/h/a;)V

    return-void
.end method

.method public detachPresenter()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->detachPresenter()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lf/h/i/c/j;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onNightModeChanged(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public supportMode(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z)Z
    .locals 0

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
