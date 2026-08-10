.class public final Lcom/alibaba/android/ark/AIMError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x73ed9df20fe47d1bL


# instance fields
.field public code:I

.field public developerMessage:Ljava/lang/String;

.field public domain:Lcom/alibaba/android/ark/AIMErrDomain;

.field public extraInfo:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMErrDomain;->AIM_ERR_DOMAIN_CLIENT:Lcom/alibaba/android/ark/AIMErrDomain;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMError;->domain:Lcom/alibaba/android/ark/AIMErrDomain;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ark/AIMError;->code:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMErrDomain;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMErrDomain;->AIM_ERR_DOMAIN_CLIENT:Lcom/alibaba/android/ark/AIMErrDomain;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMError;->domain:Lcom/alibaba/android/ark/AIMErrDomain;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ark/AIMError;->code:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMError;->domain:Lcom/alibaba/android/ark/AIMErrDomain;

    :cond_0
    iput p2, p0, Lcom/alibaba/android/ark/AIMError;->code:I

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMError;->developerMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMError;->reason:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/ark/AIMError;->extraInfo:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/android/ark/AIMError;->scope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMError;->code:I

    return v0
.end method

.method public getDeveloperMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMError;->developerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Lcom/alibaba/android/ark/AIMErrDomain;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMError;->domain:Lcom/alibaba/android/ark/AIMErrDomain;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMError;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMError;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMError;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMError{domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMError;->domain:Lcom/alibaba/android/ark/AIMErrDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMError;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "developerMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMError;->developerMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMError;->reason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "extraInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMError;->extraInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMError;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
