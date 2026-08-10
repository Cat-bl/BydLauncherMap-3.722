.class public Lcom/autonavi/gbl/search/model/SearchPoiExtBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public isSuggestedCategory:B

.field public matchPosition:I

.field public matchType:B

.field public matchValue:I

.field public priority:S

.field public reserved:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->matchValue:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->matchPosition:I

    iput-byte v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->isSuggestedCategory:B

    iput-short v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->priority:S

    iput-byte v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->matchType:B

    iput-byte v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->reserved:B

    return-void
.end method

.method public constructor <init>(IIIBSBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->distance:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->matchValue:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->matchPosition:I

    iput-byte p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->isSuggestedCategory:B

    iput-short p5, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->priority:S

    iput-byte p6, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->matchType:B

    iput-byte p7, p0, Lcom/autonavi/gbl/search/model/SearchPoiExtBase;->reserved:B

    return-void
.end method
