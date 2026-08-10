.class public Lcom/autonavi/gbl/guide/model/voiceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public taskType:S

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/voiceTask;->taskType:S

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/voiceTask;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/guide/model/voiceTask;->taskType:S

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/voiceTask;->text:Ljava/lang/String;

    return-void
.end method
