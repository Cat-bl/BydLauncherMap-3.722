.class public Lcom/autonavi/gbl/layer/model/DynamicObserverParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizDataDSL:Ljava/lang/String;

.field public bizType:J

.field public clickViewIds:Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;

.field public eventData:Ljava/lang/String;

.field public eventType:I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDynamicEventType$BizDynamicEventType1;
    .end annotation
.end field

.field public itemDataDSL:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemUserId:Ljava/lang/String;

.field public layerName:Ljava/lang/String;

.field public sysDataDSL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->bizType:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->eventType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->layerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->itemUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->itemDataDSL:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->bizDataDSL:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->sysDataDSL:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->eventData:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->clickViewIds:Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDynamicEventType$BizDynamicEventType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->bizType:J

    iput p3, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->eventType:I

    iput-object p4, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->layerName:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->itemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->itemUserId:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->itemDataDSL:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->bizDataDSL:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->sysDataDSL:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->eventData:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/layer/model/DynamicObserverParam;->clickViewIds:Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;

    return-void
.end method
