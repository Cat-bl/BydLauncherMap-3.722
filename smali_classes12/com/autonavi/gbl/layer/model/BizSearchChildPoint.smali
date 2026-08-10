.class public Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childType:I

.field public deepInfo:Ljava/lang/String;

.field public shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;->childType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;->deepInfo:Ljava/lang/String;

    return-void
.end method
