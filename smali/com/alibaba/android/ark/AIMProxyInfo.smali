.class public final Lcom/alibaba/android/ark/AIMProxyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x52072400bd5d5498L


# instance fields
.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public proxyType:Lcom/alibaba/android/ark/AIMProxyType;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMProxyType;->PROXY_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMProxyType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->proxyType:Lcom/alibaba/android/ark/AIMProxyType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMProxyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMProxyType;->PROXY_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMProxyType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->proxyType:Lcom/alibaba/android/ark/AIMProxyType;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->proxyType:Lcom/alibaba/android/ark/AIMProxyType;

    :cond_0
    iput-object p2, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->host:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->ip:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->port:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->username:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyType()Lcom/alibaba/android/ark/AIMProxyType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->proxyType:Lcom/alibaba/android/ark/AIMProxyType;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMProxyInfo{proxyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->proxyType:Lcom/alibaba/android/ark/AIMProxyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "host="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->port:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
