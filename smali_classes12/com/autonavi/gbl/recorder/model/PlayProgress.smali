.class public Lcom/autonavi/gbl/recorder/model/PlayProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentMessageIndex:J

.field public fileIndex:J

.field public fileTotalCount:J

.field public playName:Ljava/lang/String;

.field public totalMessageCount:J

.field public unixTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->fileIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->fileTotalCount:J

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->playName:Ljava/lang/String;

    iput-wide v0, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->currentMessageIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->totalMessageCount:J

    iput-wide v0, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->unixTimestamp:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->fileIndex:J

    iput-wide p3, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->fileTotalCount:J

    iput-object p5, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->playName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->currentMessageIndex:J

    iput-wide p8, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->totalMessageCount:J

    iput-wide p10, p0, Lcom/autonavi/gbl/recorder/model/PlayProgress;->unixTimestamp:J

    return-void
.end method
