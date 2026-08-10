.class public final Lcom/alibaba/android/ark/AIMMsgVideoContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x24f2e74a09b4a5f4L


# instance fields
.field public coverFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field public coverHeight:I

.field public coverLocalPath:Ljava/lang/String;

.field public coverMediaId:Ljava/lang/String;

.field public coverMimeType:Ljava/lang/String;

.field public coverUploadPath:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public coverWidth:I

.field public duration:J

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileType:Ljava/lang/String;

.field public height:I

.field public localPath:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public uploadPath:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileSize:J

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->duration:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->height:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->width:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverWidth:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgImageFileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIII)V
    .locals 4

    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileSize:J

    iput-wide v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->duration:J

    const/4 v2, -0x1

    iput v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->height:I

    iput v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->width:I

    iput v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverWidth:I

    iput v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverHeight:I

    move-object v2, p1

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->localPath:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->uploadPath:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->mimeType:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->url:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->mediaId:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverLocalPath:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverUploadPath:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverUrl:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverMediaId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    :cond_0
    move-object v1, p11

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverMimeType:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileType:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileSize:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->duration:J

    move/from16 v1, p18

    iput v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->height:I

    move/from16 v1, p19

    iput v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->width:I

    move/from16 v1, p20

    iput v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverWidth:I

    move/from16 v1, p21

    iput v1, v0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverHeight:I

    return-void
.end method


# virtual methods
.method public getCoverFileType()Lcom/alibaba/android/ark/AIMMsgImageFileType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    return-object v0
.end method

.method public getCoverHeight()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverHeight:I

    return v0
.end method

.method public getCoverLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUploadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverUploadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverWidth()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverWidth:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->duration:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileSize:J

    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->height:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->uploadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgVideoContent{localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->uploadPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mimeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mediaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "coverLocalPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "coverUploadPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverUploadPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "coverUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "coverMediaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverMediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "coverFileType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "coverMimeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "coverWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coverHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/ark/AIMMsgVideoContent;->coverHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
