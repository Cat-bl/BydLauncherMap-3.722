.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/d0/f;


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

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y1()V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget-boolean v2, v2, Lcom/autosdk/search/view/SearchVoiceResultMapView;->U3:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "isCanLoadNextData={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget-boolean v1, v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;->U3:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget-boolean v2, v2, Lcom/autosdk/search/view/SearchVoiceResultMapView;->V3:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "isCanLoadPreviousData={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->E0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->P0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget-boolean v1, v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;->V3:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X1()V

    return-void
.end method
