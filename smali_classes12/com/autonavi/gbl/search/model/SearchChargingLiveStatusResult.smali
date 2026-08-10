.class public Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public fast_free:I

.field public fast_total:I

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public slow_free:I

.field public slow_total:I

.field public timestamp:Ljava/lang/String;

.field public total:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->timestamp:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->total:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->fast_total:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->fast_free:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->slow_total:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->slow_free:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->code:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->result:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->timestamp:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->total:I

    iput p7, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->fast_total:I

    iput p8, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->fast_free:I

    iput p9, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->slow_total:I

    iput p10, p0, Lcom/autonavi/gbl/search/model/SearchChargingLiveStatusResult;->slow_free:I

    return-void
.end method
