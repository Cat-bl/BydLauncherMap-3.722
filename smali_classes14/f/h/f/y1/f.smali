.class public Lf/h/f/y1/f;
.super Lf/f/a/p/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/p/a;-><init>()V

    iput-object p1, p0, Lf/h/f/y1/f;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lf/f/a/p/a;->a()V

    iget-object v0, p0, Lf/h/f/y1/f;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->moveCarLifeFloatingWindow()V

    return-void
.end method

.method public addAlongWayPoi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/y1/f;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->addWayPoint(Ljava/lang/String;)V

    return-void
.end method

.method public exitSearch()V
    .locals 1

    invoke-super {p0}, Lf/f/a/p/a;->exitSearch()V

    iget-object v0, p0, Lf/h/f/y1/f;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onFloatWindowClosed()V

    return-void
.end method

.method public onFloatWindowClosed()V
    .locals 1

    invoke-super {p0}, Lf/f/a/p/a;->onFloatWindowClosed()V

    iget-object v0, p0, Lf/h/f/y1/f;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onFloatWindowClosed()V

    return-void
.end method

.method public onSearchTimeOut()V
    .locals 1

    invoke-super {p0}, Lf/f/a/p/a;->onSearchTimeOut()V

    iget-object v0, p0, Lf/h/f/y1/f;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onCarLifeTimeOut()V

    return-void
.end method

.method public selectPoi(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/p/a;->selectPoi(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/y1/f;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->selectPoi(Ljava/lang/String;)V

    return-void
.end method
