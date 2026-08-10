.class public final Lcom/alibaba/android/ark/AIMSyncData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x47574f93103ae62cL


# instance fields
.field public binaryData:[B

.field public bizType:I

.field public data:Ljava/lang/String;

.field public isOffline:Z

.field public objectType:I

.field public serveId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->objectType:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->bizType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->isOffline:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->objectType:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->bizType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->isOffline:Z

    iput p1, p0, Lcom/alibaba/android/ark/AIMSyncData;->objectType:I

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMSyncData;->data:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMSyncData;->binaryData:[B

    iput p4, p0, Lcom/alibaba/android/ark/AIMSyncData;->bizType:I

    iput-object p5, p0, Lcom/alibaba/android/ark/AIMSyncData;->serveId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alibaba/android/ark/AIMSyncData;->isOffline:Z

    return-void
.end method


# virtual methods
.method public getBinaryData()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->binaryData:[B

    return-object v0
.end method

.method public getBizType()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->bizType:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->isOffline:Z

    return v0
.end method

.method public getObjectType()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->objectType:I

    return v0
.end method

.method public getServeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSyncData;->serveId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMSyncData{objectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/ark/AIMSyncData;->objectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSyncData;->data:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "binaryData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSyncData;->binaryData:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMSyncData;->bizType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serveId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSyncData;->serveId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/ark/AIMSyncData;->isOffline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
