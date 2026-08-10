.class public Lcom/autonavi/gbl/aosclient/model/GVoiceResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public keyword:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public subTaskType:Ljava/lang/String;

.field public taskResult:Ljava/lang/String;

.field public taskType:Ljava/lang/String;

.field public trafficResult:Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;

.field public voiceText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->voiceText:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->taskType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->subTaskType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->taskResult:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->trafficResult:Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->voiceText:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->taskType:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->subTaskType:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->schema:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->taskResult:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;->trafficResult:Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;

    return-void
.end method
