.class public final Lcom/alibaba/android/ark/AIMMediaHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3eb9da185175b176L


# instance fields
.field public host:Ljava/lang/String;

.field public type:Lcom/alibaba/android/ark/AIMMediaHostType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMediaHostType;->MEDIA_HOST_TYPE_AUTH:Lcom/alibaba/android/ark/AIMMediaHostType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMediaHost;->type:Lcom/alibaba/android/ark/AIMMediaHostType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMMediaHostType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMediaHostType;->MEDIA_HOST_TYPE_AUTH:Lcom/alibaba/android/ark/AIMMediaHostType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMediaHost;->type:Lcom/alibaba/android/ark/AIMMediaHostType;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMediaHost;->type:Lcom/alibaba/android/ark/AIMMediaHostType;

    :cond_0
    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMediaHost;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMediaHost;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alibaba/android/ark/AIMMediaHostType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMediaHost;->type:Lcom/alibaba/android/ark/AIMMediaHostType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMediaHost{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMediaHost;->type:Lcom/alibaba/android/ark/AIMMediaHostType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMediaHost;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
