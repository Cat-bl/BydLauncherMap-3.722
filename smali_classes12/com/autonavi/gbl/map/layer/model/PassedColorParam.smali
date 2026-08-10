.class public Lcom/autonavi/gbl/map/layer/model/PassedColorParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

.field public fillColor:Lcom/autonavi/gbl/common/model/ColorModel;

.field public flankColor:Lcom/autonavi/gbl/common/model/ColorModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/ColorModel;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ColorModel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PassedColorParam;->fillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    new-instance v0, Lcom/autonavi/gbl/common/model/ColorModel;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ColorModel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PassedColorParam;->flankColor:Lcom/autonavi/gbl/common/model/ColorModel;

    new-instance v0, Lcom/autonavi/gbl/common/model/ColorModel;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ColorModel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PassedColorParam;->arrowFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/ColorModel;Lcom/autonavi/gbl/common/model/ColorModel;Lcom/autonavi/gbl/common/model/ColorModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/PassedColorParam;->fillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/PassedColorParam;->flankColor:Lcom/autonavi/gbl/common/model/ColorModel;

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/PassedColorParam;->arrowFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    return-void
.end method
