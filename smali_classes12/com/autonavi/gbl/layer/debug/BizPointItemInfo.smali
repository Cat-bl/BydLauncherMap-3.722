.class public Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public focusStyle:Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

.field public normalStyle:Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;->normalStyle:Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;->focusStyle:Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;->normalStyle:Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;->focusStyle:Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    return-void
.end method
