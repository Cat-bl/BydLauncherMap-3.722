.class public final Lcom/alibaba/android/ark/AIMMsgContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64f2508e8087cfa0L


# instance fields
.field public audioContent:Lcom/alibaba/android/ark/AIMMsgAudioContent;

.field public contentType:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public customContent:Lcom/alibaba/android/ark/AIMMsgCustomContent;

.field public geoContent:Lcom/alibaba/android/ark/AIMMsgGeoContent;

.field public imageContent:Lcom/alibaba/android/ark/AIMMsgImageContent;

.field public linkContent:Lcom/alibaba/android/ark/AIMMsgLinkContent;

.field public structContent:Lcom/alibaba/android/ark/AIMMsgStructContent;

.field public textContent:Lcom/alibaba/android/ark/AIMMsgTextContent;

.field public videoContent:Lcom/alibaba/android/ark/AIMMsgVideoContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_UNKNOW:Lcom/alibaba/android/ark/AIMMsgContentType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->contentType:Lcom/alibaba/android/ark/AIMMsgContentType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMMsgContentType;Lcom/alibaba/android/ark/AIMMsgTextContent;Lcom/alibaba/android/ark/AIMMsgImageContent;Lcom/alibaba/android/ark/AIMMsgAudioContent;Lcom/alibaba/android/ark/AIMMsgVideoContent;Lcom/alibaba/android/ark/AIMMsgGeoContent;Lcom/alibaba/android/ark/AIMMsgCustomContent;Lcom/alibaba/android/ark/AIMMsgStructContent;Lcom/alibaba/android/ark/AIMMsgLinkContent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_UNKNOW:Lcom/alibaba/android/ark/AIMMsgContentType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->contentType:Lcom/alibaba/android/ark/AIMMsgContentType;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgContent;->contentType:Lcom/alibaba/android/ark/AIMMsgContentType;

    :cond_0
    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgContent;->textContent:Lcom/alibaba/android/ark/AIMMsgTextContent;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMsgContent;->imageContent:Lcom/alibaba/android/ark/AIMMsgImageContent;

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMMsgContent;->audioContent:Lcom/alibaba/android/ark/AIMMsgAudioContent;

    iput-object p5, p0, Lcom/alibaba/android/ark/AIMMsgContent;->videoContent:Lcom/alibaba/android/ark/AIMMsgVideoContent;

    iput-object p6, p0, Lcom/alibaba/android/ark/AIMMsgContent;->geoContent:Lcom/alibaba/android/ark/AIMMsgGeoContent;

    iput-object p7, p0, Lcom/alibaba/android/ark/AIMMsgContent;->customContent:Lcom/alibaba/android/ark/AIMMsgCustomContent;

    iput-object p8, p0, Lcom/alibaba/android/ark/AIMMsgContent;->structContent:Lcom/alibaba/android/ark/AIMMsgStructContent;

    iput-object p9, p0, Lcom/alibaba/android/ark/AIMMsgContent;->linkContent:Lcom/alibaba/android/ark/AIMMsgLinkContent;

    return-void
.end method


# virtual methods
.method public getAudioContent()Lcom/alibaba/android/ark/AIMMsgAudioContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->audioContent:Lcom/alibaba/android/ark/AIMMsgAudioContent;

    return-object v0
.end method

.method public getContentType()Lcom/alibaba/android/ark/AIMMsgContentType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->contentType:Lcom/alibaba/android/ark/AIMMsgContentType;

    return-object v0
.end method

.method public getCustomContent()Lcom/alibaba/android/ark/AIMMsgCustomContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->customContent:Lcom/alibaba/android/ark/AIMMsgCustomContent;

    return-object v0
.end method

.method public getGeoContent()Lcom/alibaba/android/ark/AIMMsgGeoContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->geoContent:Lcom/alibaba/android/ark/AIMMsgGeoContent;

    return-object v0
.end method

.method public getImageContent()Lcom/alibaba/android/ark/AIMMsgImageContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->imageContent:Lcom/alibaba/android/ark/AIMMsgImageContent;

    return-object v0
.end method

.method public getLinkContent()Lcom/alibaba/android/ark/AIMMsgLinkContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->linkContent:Lcom/alibaba/android/ark/AIMMsgLinkContent;

    return-object v0
.end method

.method public getStructContent()Lcom/alibaba/android/ark/AIMMsgStructContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->structContent:Lcom/alibaba/android/ark/AIMMsgStructContent;

    return-object v0
.end method

.method public getTextContent()Lcom/alibaba/android/ark/AIMMsgTextContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->textContent:Lcom/alibaba/android/ark/AIMMsgTextContent;

    return-object v0
.end method

.method public getVideoContent()Lcom/alibaba/android/ark/AIMMsgVideoContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgContent;->videoContent:Lcom/alibaba/android/ark/AIMMsgVideoContent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgContent{contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgContent;->contentType:Lcom/alibaba/android/ark/AIMMsgContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "textContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgContent;->textContent:Lcom/alibaba/android/ark/AIMMsgTextContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "imageContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgContent;->imageContent:Lcom/alibaba/android/ark/AIMMsgImageContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgContent;->audioContent:Lcom/alibaba/android/ark/AIMMsgAudioContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgContent;->videoContent:Lcom/alibaba/android/ark/AIMMsgVideoContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "geoContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgContent;->geoContent:Lcom/alibaba/android/ark/AIMMsgGeoContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "customContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgContent;->customContent:Lcom/alibaba/android/ark/AIMMsgCustomContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "structContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgContent;->structContent:Lcom/alibaba/android/ark/AIMMsgStructContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "linkContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgContent;->linkContent:Lcom/alibaba/android/ark/AIMMsgLinkContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
