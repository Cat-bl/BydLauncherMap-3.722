.class public Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public deepinfoPoi:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

.field public iPoiType:I

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->iPoiType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->timestamp:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/DeepinfoPoi;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->deepinfoPoi:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->iPoiType:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->code:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->result:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->version:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->timestamp:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->deepinfoPoi:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    return-void
.end method
