.class public final Lcom/alibaba/android/ark/AIMMsgImageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2fd60dbac68079f6L


# instance fields
.field public blurredData:[B

.field public extension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field public fileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field public height:I

.field public localPath:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public orientation:Lcom/alibaba/android/ark/AIMMsgOrientation;

.field public originalUrl:Ljava/lang/String;

.field public size:I

.field public thumbnailUrl:Ljava/lang/String;

.field public type:Lcom/alibaba/android/ark/AIMMsgImageCompressType;

.field public uploadPath:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->height:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->width:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->size:I

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageCompressType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->type:Lcom/alibaba/android/ark/AIMMsgImageCompressType;

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->fileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgOrientation;->ORIENTATION_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgOrientation;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->orientation:Lcom/alibaba/android/ark/AIMMsgOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIILcom/alibaba/android/ark/AIMMsgImageCompressType;Lcom/alibaba/android/ark/AIMMsgImageFileType;Lcom/alibaba/android/ark/AIMMsgOrientation;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/alibaba/android/ark/AIMMsgImageCompressType;",
            "Lcom/alibaba/android/ark/AIMMsgImageFileType;",
            "Lcom/alibaba/android/ark/AIMMsgOrientation;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->height:I

    iput v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->width:I

    iput v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->size:I

    sget-object v4, Lcom/alibaba/android/ark/AIMMsgImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageCompressType;

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->type:Lcom/alibaba/android/ark/AIMMsgImageCompressType;

    sget-object v4, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->fileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    sget-object v4, Lcom/alibaba/android/ark/AIMMsgOrientation;->ORIENTATION_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgOrientation;

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->orientation:Lcom/alibaba/android/ark/AIMMsgOrientation;

    move-object v4, p1

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->localPath:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->uploadPath:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->mimeType:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->blurredData:[B

    move-object v4, p7

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->mediaId:Ljava/lang/String;

    move-object v4, p8

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->fileName:Ljava/lang/String;

    move v4, p9

    iput v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->height:I

    move v4, p10

    iput v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->width:I

    move/from16 v4, p11

    iput v4, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->size:I

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->type:Lcom/alibaba/android/ark/AIMMsgImageCompressType;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->fileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->orientation:Lcom/alibaba/android/ark/AIMMsgOrientation;

    :cond_2
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMsgImageContent;->extension:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getBlurredData()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->blurredData:[B

    return-object v0
.end method

.method public getExtension()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->extension:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Lcom/alibaba/android/ark/AIMMsgImageFileType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->fileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->height:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lcom/alibaba/android/ark/AIMMsgOrientation;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->orientation:Lcom/alibaba/android/ark/AIMMsgOrientation;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->size:I

    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alibaba/android/ark/AIMMsgImageCompressType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->type:Lcom/alibaba/android/ark/AIMMsgImageCompressType;

    return-object v0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->uploadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgImageContent{localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->uploadPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mimeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "originalUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thumbnailUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blurredData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->blurredData:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mediaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->type:Lcom/alibaba/android/ark/AIMMsgImageCompressType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->fileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "orientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->orientation:Lcom/alibaba/android/ark/AIMMsgOrientation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgImageContent;->extension:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
