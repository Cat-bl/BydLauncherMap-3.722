.class public Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;->time:J

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;->time:J

    return-wide v0
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseKldCentralDispatchBean{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
