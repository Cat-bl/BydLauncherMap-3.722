.class public Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$3;->this$0:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$3;->this$0:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lf/h/f/e2/g/v0/r3;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/e2/g/v0/r3;->y()V

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string v0, "DriveAlongSearchCardPresenter"

    const-string v1, "[AlongLayer] click id = {?}, layer = CustomPointLayer3"

    invoke-static {v0, v1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$3;->this$0:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {p3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->d(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$3;->this$0:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {p3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->d(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p3

    const-wide/16 v0, 0x1b61

    invoke-virtual {p3, v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    :cond_1
    iget-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$3;->this$0:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {p3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lf/h/f/e2/g/v0/r3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/h/f/e2/g/v0/r3;->w1(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
