.class public Lf/h/p/h/b;
.super Lf/f/a/p/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/p/a;-><init>()V

    iput-object p1, p0, Lf/h/p/h/b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lf/f/a/p/a;->a()V

    iget-object v0, p0, Lf/h/p/h/b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onWindowModeChanged()V

    return-void
.end method

.method public exitSearch()V
    .locals 2

    invoke-super {p0}, Lf/f/a/p/a;->exitSearch()V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/h/b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b2(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "module_service_basemap_kd"

    goto :goto_0

    :cond_1
    const-string v1, "module_service_basemap"

    :goto_0
    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/h/q/i;->d(I)V

    return-void
.end method

.method public onFloatWindowClosed()V
    .locals 2

    invoke-super {p0}, Lf/f/a/p/a;->onFloatWindowClosed()V

    iget-object v0, p0, Lf/h/p/h/b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b2(Z)V

    return-void
.end method

.method public selectPoi(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/p/a;->selectPoi(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/p/h/b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->selectPoi(Ljava/lang/String;)V

    return-void
.end method

.method public startNavi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/h/b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->startNavi(Ljava/lang/String;)V

    return-void
.end method
