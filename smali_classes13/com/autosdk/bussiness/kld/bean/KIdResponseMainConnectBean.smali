.class public Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centralPathIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isLocal:Z

.field private isMainNavi:Z

.field private isRouteResultValid:Z

.field private localMainPathId:Ljava/lang/String;

.field private mainPathId:Ljava/lang/Long;

.field private naviInfoBytes:[B

.field private naviType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCentralPathIdMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->centralPathIdMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLocalMainPathId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->localMainPathId:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPathId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->mainPathId:Ljava/lang/Long;

    return-object v0
.end method

.method public getNaviInfoBytes()[B
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->naviInfoBytes:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getNaviType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->naviType:I

    return v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isLocal:Z

    return v0
.end method

.method public isMainNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isMainNavi:Z

    return v0
.end method

.method public isRouteResultValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isRouteResultValid:Z

    return v0
.end method

.method public setCentralPathIdMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->centralPathIdMap:Ljava/util/HashMap;

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isLocal:Z

    return-void
.end method

.method public setLocalMainPathId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->localMainPathId:Ljava/lang/String;

    return-void
.end method

.method public setMainNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isMainNavi:Z

    return-void
.end method

.method public setMainPathId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->mainPathId:Ljava/lang/Long;

    return-void
.end method

.method public setNaviInfoBytes([B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->naviInfoBytes:[B

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0
.end method

.method public setNaviType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->naviType:I

    return-void
.end method

.method public setRouteResultValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isRouteResultValid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KldResponseMainConnectBean{isMainNavi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isMainNavi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", naviType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->naviType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainPathId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->mainPathId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localMainPathId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->localMainPathId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", centralPathIdMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->centralPathIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRouteResultValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isRouteResultValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", naviInfoBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->naviInfoBytes:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
