.class public final Lcom/alibaba/android/ark/AIMRpcRequestHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14579b2f9fc79277L


# instance fields
.field public dataType:Lcom/alibaba/android/ark/AIMRpcDataType;

.field public enableRetry:Z

.field public kvParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public noNeedAuth:Z

.field public timeoutMs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMRpcDataType;->DT_MSGPACK:Lcom/alibaba/android/ark/AIMRpcDataType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->dataType:Lcom/alibaba/android/ark/AIMRpcDataType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->enableRetry:Z

    const-wide/32 v1, 0x9c40

    iput-wide v1, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->timeoutMs:J

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->noNeedAuth:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMRpcDataType;ZJZLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ark/AIMRpcDataType;",
            "ZJZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMRpcDataType;->DT_MSGPACK:Lcom/alibaba/android/ark/AIMRpcDataType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->dataType:Lcom/alibaba/android/ark/AIMRpcDataType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->enableRetry:Z

    const-wide/32 v1, 0x9c40

    iput-wide v1, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->timeoutMs:J

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->noNeedAuth:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->dataType:Lcom/alibaba/android/ark/AIMRpcDataType;

    :cond_0
    iput-boolean p2, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->enableRetry:Z

    iput-wide p3, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->timeoutMs:J

    iput-boolean p5, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->noNeedAuth:Z

    iput-object p6, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->kvParams:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getDataType()Lcom/alibaba/android/ark/AIMRpcDataType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->dataType:Lcom/alibaba/android/ark/AIMRpcDataType;

    return-object v0
.end method

.method public getEnableRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->enableRetry:Z

    return v0
.end method

.method public getKvParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->kvParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNoNeedAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->noNeedAuth:Z

    return v0
.end method

.method public getTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->timeoutMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMRpcRequestHeader{dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->dataType:Lcom/alibaba/android/ark/AIMRpcDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enableRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->enableRetry:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeoutMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->timeoutMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "noNeedAuth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->noNeedAuth:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kvParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMRpcRequestHeader;->kvParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
