.class public final Lcom/alibaba/android/ark/AIMMsgGeoContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2cd6fc540fca71bfL


# instance fields
.field public latitude:D

.field public locationName:Ljava/lang/String;

.field public longitude:D

.field public mimeType:Ljava/lang/String;

.field public picFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field public picHeight:I

.field public picLocalPath:Ljava/lang/String;

.field public picMediaId:Ljava/lang/String;

.field public picUploadPath:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public picWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picWidth:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->latitude:D

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->longitude:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgImageFileType;IIDDLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picWidth:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->latitude:D

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->longitude:D

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picLocalPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picUploadPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picMediaId:Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    :cond_0
    iput p7, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picWidth:I

    iput p8, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picHeight:I

    iput-wide p9, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->latitude:D

    iput-wide p11, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->longitude:D

    iput-object p13, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->locationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->latitude:D

    return-wide v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->longitude:D

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPicFileType()Lcom/alibaba/android/ark/AIMMsgImageFileType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    return-object v0
.end method

.method public getPicHeight()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picHeight:I

    return v0
.end method

.method public getPicLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUploadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picUploadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicWidth()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgGeoContent{picLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "picUploadPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picUploadPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mimeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "picUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "picMediaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picMediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "picFileType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picFileType:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "picWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "picHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->picHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgGeoContent;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
