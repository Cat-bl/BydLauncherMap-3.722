.class public Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;
.source "SourceFile"


# instance fields
.field private localMainPathId:Ljava/lang/String;

.field private localRouteReqId:J

.field public pathIndex:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;-><init>(J)V

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->pathIndex:I

    iput-wide p2, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->localRouteReqId:J

    iput-object p4, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->localMainPathId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalMainPathId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->localMainPathId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalRouteReqId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->localRouteReqId:J

    return-wide v0
.end method

.method public setLocalMainPathId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->localMainPathId:Ljava/lang/String;

    return-void
.end method

.method public setLocalRouteReqId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->localRouteReqId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KldRouteResultPathIdBean{pathIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->pathIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localRouteReqId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->localRouteReqId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", localMainPathId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->localMainPathId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
