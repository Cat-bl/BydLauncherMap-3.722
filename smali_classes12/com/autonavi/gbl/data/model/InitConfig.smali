.class public Lcom/autonavi/gbl/data/model/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public extendedParamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/DataInitParam;",
            ">;"
        }
    .end annotation
.end field

.field public mapDataMode:I
    .annotation build Lcom/autonavi/gbl/data/model/MapDataMode$MapDataMode1;
    .end annotation
.end field

.field public nMaxConcurrentCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public nThresholdValue:I

.field public strConfigfilePath:Ljava/lang/String;

.field public strDownloadPath:Ljava/lang/String;

.field public strKeyVersion:Ljava/lang/String;

.field public strSignatureFlag:Ljava/lang/String;

.field public strStoredPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strStoredPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strDownloadPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strConfigfilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strSignatureFlag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strKeyVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->nMaxConcurrentCount:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->nThresholdValue:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->mapDataMode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/InitConfig;->extendedParamList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataMode$MapDataMode1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/DataInitParam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strStoredPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strDownloadPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strConfigfilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strSignatureFlag:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/data/model/InitConfig;->strKeyVersion:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/data/model/InitConfig;->nMaxConcurrentCount:I

    iput p7, p0, Lcom/autonavi/gbl/data/model/InitConfig;->nThresholdValue:I

    iput p8, p0, Lcom/autonavi/gbl/data/model/InitConfig;->mapDataMode:I

    iput-object p9, p0, Lcom/autonavi/gbl/data/model/InitConfig;->extendedParamList:Ljava/util/ArrayList;

    return-void
.end method
