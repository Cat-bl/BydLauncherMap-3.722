.class public Lcom/autonavi/gbl/map/layer/model/UIRectRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ratio:F

.field public uiRect:Lcom/autonavi/gbl/common/model/RectDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/UIRectRecord;->uiRect:Lcom/autonavi/gbl/common/model/RectDouble;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/UIRectRecord;->ratio:F

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/RectDouble;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/UIRectRecord;->uiRect:Lcom/autonavi/gbl/common/model/RectDouble;

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/UIRectRecord;->ratio:F

    return-void
.end method
