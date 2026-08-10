.class public final Lcom/alibaba/android/ark/AIMMsgAudioContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x73902039b713ee8dL


# instance fields
.field public audioType:Lcom/alibaba/android/ark/AIMMsgAudioType;

.field public binaryData:[B

.field public duration:J

.field public localPath:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public uploadPath:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgAudioType;->AUDIO_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgAudioType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->audioType:Lcom/alibaba/android/ark/AIMMsgAudioType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->duration:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/android/ark/AIMMsgAudioType;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgAudioType;->AUDIO_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgAudioType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->audioType:Lcom/alibaba/android/ark/AIMMsgAudioType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->duration:J

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->localPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->uploadPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->mediaId:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->binaryData:[B

    if-eqz p7, :cond_0

    iput-object p7, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->audioType:Lcom/alibaba/android/ark/AIMMsgAudioType;

    :cond_0
    iput-wide p8, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->duration:J

    return-void
.end method


# virtual methods
.method public getAudioType()Lcom/alibaba/android/ark/AIMMsgAudioType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->audioType:Lcom/alibaba/android/ark/AIMMsgAudioType;

    return-object v0
.end method

.method public getBinaryData()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->binaryData:[B

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->duration:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->uploadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgAudioContent{localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->uploadPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mimeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mediaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "binaryData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->binaryData:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->audioType:Lcom/alibaba/android/ark/AIMMsgAudioType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgAudioContent;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
