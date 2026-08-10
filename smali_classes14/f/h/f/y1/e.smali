.class public Lf/h/f/y1/e;
.super Lf/f/a/p/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/p/a;-><init>()V

    iput-object p1, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lf/f/a/p/a;->a()V

    iget-object v0, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onWindowModeChanged()V

    return-void
.end method

.method public addAlongWayPoi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->addAlongWayPoint(Ljava/lang/String;)Z

    iget-object p1, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onFloatWindowClosed()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/f/a/p/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->replaceAlongWayPoi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exitSearch()V
    .locals 1

    invoke-super {p0}, Lf/f/a/p/a;->exitSearch()V

    iget-object v0, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onFloatWindowClosed()V

    return-void
.end method

.method public onFloatWindowClosed()V
    .locals 1

    invoke-super {p0}, Lf/f/a/p/a;->onFloatWindowClosed()V

    iget-object v0, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onFloatWindowClosed()V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/p/a;->onScrollStateChanged(I)V

    iget-object v0, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onScrollStateChanged(I)V

    return-void
.end method

.method public selectPoi(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/p/a;->selectPoi(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->selectPoi(Ljava/lang/String;)V

    return-void
.end method

.method public startNavi(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/p/a;->startNavi(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/y1/e;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startNavi(Ljava/lang/String;)V

    return-void
.end method
