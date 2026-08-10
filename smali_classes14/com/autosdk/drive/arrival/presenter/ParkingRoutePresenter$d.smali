.class public Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iput p2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iget v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;->a:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->setSelection(I)V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;->b:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iget v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;->a:I

    invoke-static {v0, v1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$702(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;I)I

    return-void
.end method
