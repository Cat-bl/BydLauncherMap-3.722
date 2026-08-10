.class public Lcom/byd/automap/presenter/InitPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/presenter/InitPresenter;->initVehicle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/presenter/InitPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/presenter/InitPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/presenter/InitPresenter$b;->a:Lcom/byd/automap/presenter/InitPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public elecEnduranceChanged(ID)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/common/kld/KldMessagerController;->k(ID)V

    return-void
.end method

.method public fuelEnduranceChanged(ID)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/common/kld/KldMessagerController;->l(ID)V

    return-void
.end method

.method public onPitchAngleChanged(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->n(I)V

    return-void
.end method

.method public onRollAngleChanged(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->o(I)V

    return-void
.end method
