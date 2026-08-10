.class public Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;
.super Lcom/autonavi/gbl/search/model/SearchPoiExtBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ename:Ljava/lang/String;

.field public sugLen:I

.field public sugPos:I

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;->sugPos:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;->sugLen:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;->ename:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;->typeName:Ljava/lang/String;

    return-void
.end method
