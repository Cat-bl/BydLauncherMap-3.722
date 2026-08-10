.class public Lcom/autonavi/gbl/data/model/LNDSInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public loadOnlineData:Z

.field public nThresholdValue:J

.field public nTileNumValue:J

.field public strConfigPath:Ljava/lang/String;

.field public strOffStoredPath:Ljava/lang/String;

.field public strOnlineStoredPath:Ljava/lang/String;

.field public strProject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->strConfigPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->strOffStoredPath:Ljava/lang/String;

    const-wide/16 v1, 0x50

    iput-wide v1, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->nThresholdValue:J

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->strOnlineStoredPath:Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->nTileNumValue:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->loadOnlineData:Z

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->strProject:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->strConfigPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->strOffStoredPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->nThresholdValue:J

    iput-object p5, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->strOnlineStoredPath:Ljava/lang/String;

    iput-wide p6, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->nTileNumValue:J

    iput-boolean p8, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->loadOnlineData:Z

    iput-object p9, p0, Lcom/autonavi/gbl/data/model/LNDSInitConfig;->strProject:Ljava/lang/String;

    return-void
.end method
