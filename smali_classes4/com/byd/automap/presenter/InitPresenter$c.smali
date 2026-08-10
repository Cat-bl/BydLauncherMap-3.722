.class public Lcom/byd/automap/presenter/InitPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;


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

    iput-object p1, p0, Lcom/byd/automap/presenter/InitPresenter$c;->a:Lcom/byd/automap/presenter/InitPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public altitudeChanged(ZI)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "InitPresenter"

    const-string v2, "altitudeChanged isValid:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/common/kld/KldMessagerController;->i(ZI)V

    return-void
.end method

.method public speedChanged(I)V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/kld/KldMessagerController;->j(D)V

    return-void
.end method
