.class public Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;I)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$100(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->takePois(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$100(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;Ljava/util/List;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;I)V

    return-void
.end method

.method public c(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/h/f/e2/f/i1;->m(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "DriveVoiceSearchEnRoutePresenter"

    const-string v5, "[onResult] get result.isEmpty = {?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->o0()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765e

    invoke-virtual {p1, v4, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/r0;->b()V

    :cond_1
    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-virtual {v2, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->takePois(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "[getEnRouteSearch] voiceSearchEnRouteList = {?}"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->getSearchEnRouteType()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->getSearchEnRouteType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->takePois(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$100(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "doDeepSearch!!"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->getSearchEnRouteType()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-virtual {v1, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->takePois(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf/h/f/b2/t/r4/c/t0/d;

    invoke-direct {v2, p0, p1}, Lf/h/f/b2/t/r4/c/t0/d;-><init>(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V

    invoke-static {v0, v1, v2}, Lf/h/f/e2/f/i1;->k(ILjava/util/List;Lf/h/f/b2/t/r4/c/o0$d;)V

    :goto_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "DriveVoiceSearchEnRoutePresenter"

    const-string p2, "onFailure, errCode:{?}, errMsg:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->o0()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 p2, 0x765e

    invoke-virtual {p1, v1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$000(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/f0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/r0;->b()V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$200(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/t0/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$200(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/t0/l;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/t0/l;->a()V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$300(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/t0/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->a:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->access$300(Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;)Lf/h/f/b2/t/r4/c/t0/k;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/t0/k;->c()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter$a;->c(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V

    return-void
.end method
