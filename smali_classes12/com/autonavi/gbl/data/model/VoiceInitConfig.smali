.class public Lcom/autonavi/gbl/data/model/VoiceInitConfig;
.super Lcom/autonavi/gbl/data/model/InitConfigBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataVersion:Ljava/lang/String;

.field public engineType:J

.field public flytekStoredPath:Ljava/lang/String;

.field public mitModelVersion:Ljava/lang/String;

.field public mitStoredPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/data/model/InitConfigBase;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/data/model/VoiceInitConfig;->engineType:J

    const-string v0, "3.0"

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/VoiceInitConfig;->dataVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/VoiceInitConfig;->mitModelVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/VoiceInitConfig;->flytekStoredPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/VoiceInitConfig;->mitStoredPath:Ljava/lang/String;

    return-void
.end method
