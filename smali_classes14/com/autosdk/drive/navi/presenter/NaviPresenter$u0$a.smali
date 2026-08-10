.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/f/i1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    invoke-static {p2, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a(Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a(Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "NaviPresenter"

    const-string v3, "[onAlongWaySearchSuccess] alongwayPois: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mAlongWaySearchType:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mAlongWaySearchType:I

    new-instance v1, Lf/h/f/b2/q/a1;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/a1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;Ljava/util/ArrayList;)V

    invoke-static {v0, p1, v1}, Lf/h/f/e2/f/i1;->k(ILjava/util/List;Lf/h/f/b2/t/r4/c/o0$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a(Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic d(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->c(Ljava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->alongSearchState(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "NaviPresenter"

    const-string v2, "onFailure, errCode:{?}, errMsg:{?}"

    invoke-static {p2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/autosdk/drive/navi/view/NaviView;->Qb(I)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/h2;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/view/NaviView;->Uc(Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 p2, 0x765e

    invoke-virtual {p1, v1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return-void
.end method
