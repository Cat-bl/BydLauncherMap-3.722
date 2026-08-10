.class public Lcom/autosdk/bussiness/layer/LayerControllerInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mStyleBlFilePath:Ljava/lang/String;

.field public mSurfaceViewID:I

.field public prepareLayerStyle:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;

    iget v2, p0, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;->mSurfaceViewID:I

    iget p1, p1, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;->mSurfaceViewID:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;->mSurfaceViewID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
