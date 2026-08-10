.class public Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onNotifyClick$0(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onNotifyClick$1(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->lambda$onNotifyClick$1(I)V

    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string v0, "DriveAlongSearchCardView"

    const-string v1, "[AlongLayer] click id = {?}, layer = CustomPointLayer3"

    invoke-static {v0, v1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lf/h/f/e2/g/v0/g;

    invoke-direct {v0, p1}, Lf/h/f/e2/g/v0/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->w0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->w0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p3

    const-wide/16 v0, 0x1b61

    invoke-virtual {p3, v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    new-instance v0, Lf/h/f/e2/g/v0/h;

    invoke-direct {v0, p0, p3}, Lf/h/f/e2/g/v0/h;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {p3, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t(Lcom/autosdk/bussiness/common/POI;Z)V

    :cond_3
    :goto_0
    return-void
.end method
