.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v3, "[searchResultObserver.selectItem] lastFragment = {?}, selectItem = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->i1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->i1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/o/b8/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/o/b8/o3$b;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/o/b8/o3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/p/o/b8/o3;->a(I)Lcom/autonavi/gbl/search/model/SearchCitySuggestion;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/h/p/o/b8/o3$b;->a(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "selectItem: mSearchVoiceResultMapCityAdapter is null!"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[searchResultObserver.clearAllFragment] lastFragment:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[getIsVoiceListExits] voice list is exits."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
