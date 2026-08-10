.class public Lcom/autosdk/layerstyle/DynamicLayerParamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;


# instance fields
.field private mDisplayId:I

.field private surfaceViewId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;->mDisplayId:I

    iput p2, p0, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;->surfaceViewId:I

    return-void
.end method


# virtual methods
.method public getPointMarkerScaleFactor()F
    .locals 3

    iget v0, p0, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;->surfaceViewId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x3fb33333    # 1.4f

    return v0

    :cond_0
    invoke-static {}, Lf/h/c/e0/h;->a()Lf/h/c/e0/h;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;->mDisplayId:I

    iget v2, p0, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;->surfaceViewId:I

    invoke-virtual {v0, v1, v2}, Lf/h/c/e0/h;->b(II)F

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;->surfaceViewId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    return v0
.end method
