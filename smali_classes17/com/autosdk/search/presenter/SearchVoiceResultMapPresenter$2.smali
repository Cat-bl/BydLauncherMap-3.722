.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "SearchVoiceResultMapPresenter"

    if-nez p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[onNotifyClick] layerItem is null..."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "[onNotifyClick] businessType:{?}"

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x1b5c

    if-eq v1, p1, :cond_2

    const/16 p1, 0x1b5d

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1, p2, p3}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->U(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->T(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/map/layer/LayerItem;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$2;->this$0:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    return-void
.end method
