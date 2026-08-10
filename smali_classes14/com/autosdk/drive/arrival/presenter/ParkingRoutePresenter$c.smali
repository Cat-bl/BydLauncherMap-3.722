.class public Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$c;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$c;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$c;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->onTabSelectChanged(I)V

    return-void
.end method
