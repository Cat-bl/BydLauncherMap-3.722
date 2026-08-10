.class public Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$c;->a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string p1, "DriveAlongSearchCardPresenter"

    const-string v2, "[AlongLayer] click id = {?}, type = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$c;->a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->e(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/d/z2;->a:Lf/h/f/e2/d/z2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/d/f;->a:Lf/h/f/e2/d/f;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$c;->a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lf/h/f/e2/g/v0/r3;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/e2/g/v0/r3;->y()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$c;->a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lf/h/f/e2/g/v0/r3;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lf/h/f/e2/g/v0/r3;->w1(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViaChargeStationPointClick(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveAlongSearchCardPresenter"

    const-string v1, "[onViaChargeStationPointClick] should not be called"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
