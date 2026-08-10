.class public final Lcom/alibaba/android/ark/AIMSyncProtocolInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6f4194e51acea1c8L


# instance fields
.field public bizName:Ljava/lang/String;

.field public bizType:J

.field public protocolType:Lcom/alibaba/android/ark/AIMSyncProtocolType;

.field public topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->bizType:J

    sget-object v0, Lcom/alibaba/android/ark/AIMSyncProtocolType;->RELIABLE:Lcom/alibaba/android/ark/AIMSyncProtocolType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->protocolType:Lcom/alibaba/android/ark/AIMSyncProtocolType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/alibaba/android/ark/AIMSyncProtocolType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->bizType:J

    sget-object v0, Lcom/alibaba/android/ark/AIMSyncProtocolType;->RELIABLE:Lcom/alibaba/android/ark/AIMSyncProtocolType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->protocolType:Lcom/alibaba/android/ark/AIMSyncProtocolType;

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->topic:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->bizType:J

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->bizName:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->protocolType:Lcom/alibaba/android/ark/AIMSyncProtocolType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBizName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public getBizType()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->bizType:J

    return-wide v0
.end method

.method public getProtocolType()Lcom/alibaba/android/ark/AIMSyncProtocolType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->protocolType:Lcom/alibaba/android/ark/AIMSyncProtocolType;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMSyncProtocolInfo{topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->bizType:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->bizName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "protocolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMSyncProtocolInfo;->protocolType:Lcom/alibaba/android/ark/AIMSyncProtocolType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
