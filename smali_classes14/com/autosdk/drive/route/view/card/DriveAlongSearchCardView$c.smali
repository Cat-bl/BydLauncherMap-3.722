.class public Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public synthetic c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;->b(I)V

    return-void
.end method

.method public onPointClick(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "DriveAlongSearchCardView"

    const-string v2, "[AlongLayer] click id = {?}, type = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lf/h/f/e2/g/v0/j;

    invoke-direct {v0, p2}, Lf/h/f/e2/g/v0/j;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->x0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/g/v0/o3;->a:Lf/h/f/e2/g/v0/o3;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/g/v0/c;->a:Lf/h/f/e2/g/v0/c;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Lf/h/f/e2/g/v0/i;

    invoke-direct {v0, p0, p2}, Lf/h/f/e2/g/v0/i;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {p2, p1, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t(Lcom/autosdk/bussiness/common/POI;Z)V

    return-void
.end method

.method public onViaChargeStationPointClick(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveAlongSearchCardView"

    const-string v1, "[onViaChargeStationPointClick] should not be called"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
