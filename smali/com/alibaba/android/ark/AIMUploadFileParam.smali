.class public final Lcom/alibaba/android/ark/AIMUploadFileParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x630bb891af791d48L


# instance fields
.field public authType:Lcom/alibaba/android/ark/AIMFileAuthType;

.field public bizType:Ljava/lang/String;

.field public expiredTime:I

.field public mimeType:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMFileAuthType;->STRICT_AUTH:Lcom/alibaba/android/ark/AIMFileAuthType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->authType:Lcom/alibaba/android/ark/AIMFileAuthType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->expiredTime:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMFileAuthType;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMFileAuthType;->STRICT_AUTH:Lcom/alibaba/android/ark/AIMFileAuthType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->authType:Lcom/alibaba/android/ark/AIMFileAuthType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->expiredTime:I

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->bizType:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->authType:Lcom/alibaba/android/ark/AIMFileAuthType;

    :cond_0
    iput p5, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->expiredTime:I

    return-void
.end method


# virtual methods
.method public getAuthType()Lcom/alibaba/android/ark/AIMFileAuthType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->authType:Lcom/alibaba/android/ark/AIMFileAuthType;

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredTime()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->expiredTime:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->path:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMUploadFileParam{path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mimeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "authType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->authType:Lcom/alibaba/android/ark/AIMFileAuthType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/ark/AIMUploadFileParam;->expiredTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
