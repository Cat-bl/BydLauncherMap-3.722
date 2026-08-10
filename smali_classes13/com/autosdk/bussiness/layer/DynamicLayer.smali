.class public Lcom/autosdk/bussiness/layer/DynamicLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bizDynamicControl:Lcom/autonavi/gbl/layer/BizDynamicControl;

.field private mSurfaceViewID:I


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, p3, v0}, Lcom/autonavi/gbl/layer/BizControlService;->getBizDynamicControl(Lcom/autonavi/gbl/map/MapView;I)Lcom/autonavi/gbl/layer/BizDynamicControl;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->bizDynamicControl:Lcom/autonavi/gbl/layer/BizDynamicControl;

    iput p1, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->mSurfaceViewID:I

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAllItems(J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->bizDynamicControl:Lcom/autonavi/gbl/layer/BizDynamicControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public createDynamicLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->bizDynamicControl:Lcom/autonavi/gbl/layer/BizDynamicControl;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/autonavi/gbl/layer/BizDynamicControl;->createDynamicLayer(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public destroyDynamicLayer(J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->bizDynamicControl:Lcom/autonavi/gbl/layer/BizDynamicControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizDynamicControl;->destroyDynamicLayer(J)I

    :cond_0
    return-void
.end method

.method public getSurfaceViewID()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->mSurfaceViewID:I

    return v0
.end method

.method public init(Lcom/autonavi/gbl/layer/model/DynamicInitParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->bizDynamicControl:Lcom/autonavi/gbl/layer/BizDynamicControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizDynamicControl;->init(Lcom/autonavi/gbl/layer/model/DynamicInitParam;)I

    :cond_0
    return-void
.end method

.method public setVisible(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->bizDynamicControl:Lcom/autonavi/gbl/layer/BizDynamicControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public updateSourceData(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DynamicLayer;->bizDynamicControl:Lcom/autonavi/gbl/layer/BizDynamicControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/BizDynamicControl;->updateSourceData(JLjava/lang/String;)I

    :cond_0
    return-void
.end method
