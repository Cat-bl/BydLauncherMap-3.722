.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/SearchLayer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/layer/SearchLayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->a:Lcom/autosdk/bussiness/layer/SearchLayer;

    iput-object p3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CHARGE_STATION:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    instance-of v4, v3, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->a:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x1b64

    iget-object v7, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setFocus(JLjava/lang/String;Z)V

    :cond_0
    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/view/NaviView;->jd(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$6000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->nd(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->delayHiddenBottom()V

    :cond_4
    return-void
.end method
