.class public Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLocal:Z

.field private localPathID:Ljava/lang/String;

.field private pathID:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->pathID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->isLocal:Z

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->localPathID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalPathID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->localPathID:Ljava/lang/String;

    return-object v0
.end method

.method public getPathID()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->pathID:J

    return-wide v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->isLocal:Z

    return v0
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->isLocal:Z

    return-void
.end method

.method public setLocalPathID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->localPathID:Ljava/lang/String;

    return-void
.end method

.method public setPathID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->pathID:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KldSyncOnChangeNaviPathBean{isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->isLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pathID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->pathID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localPathID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncOnChangeNaviPathBean;->localPathID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
