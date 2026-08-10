.class public final Lcom/alibaba/android/ark/AIMSyncDataExtend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x77932a52409db1e6L


# instance fields
.field public isFailover:Z

.field public minCreateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->minCreateTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->isFailover:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->minCreateTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->isFailover:Z

    iput-wide p1, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->minCreateTime:J

    iput-boolean p3, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->isFailover:Z

    return-void
.end method


# virtual methods
.method public getIsFailover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->isFailover:Z

    return v0
.end method

.method public getMinCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->minCreateTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMSyncDataExtend{minCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->minCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isFailover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/ark/AIMSyncDataExtend;->isFailover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
