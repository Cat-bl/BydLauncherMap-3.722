.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/o3$b;


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

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "onCityItemClick: City item click..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    const-string v3, "onCityItemClick: mMvpView is null..."

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/o/b8/o3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/o/b8/o3;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Lf/h/p/o/b8/o3;->e(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->m1()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lf/h/p/o/b8/o3;)Lf/h/p/o/b8/o3;

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v1

    iget v1, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "onCityItemClick: currentCityCode is {?}, select city code is {?}"

    invoke-static {v2, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v1, 0x765f

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iget-boolean v1, v1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u:Z

    if-eqz v1, :cond_4

    const-string v1, "RQBXY"

    goto :goto_2

    :cond_4
    const-string v1, "TQUERY"

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onCityItemClick: searchCity is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
