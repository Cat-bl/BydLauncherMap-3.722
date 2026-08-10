.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->selectAlongWayPoi(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    const-string v2, "[mOnAlongWayPointClickListener] showPoiDetailView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$3900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b;->a:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/drive/navi/view/NaviView;->Dc(ILcom/autosdk/bussiness/common/POI;I)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->jc(Z)V

    return-void
.end method
