.class public Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeRoutePreferBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;
.source "SourceFile"


# instance fields
.field private routePrefer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoutePrefer()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeRoutePreferBean;->routePrefer:I

    return v0
.end method

.method public setRoutePrefer(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeRoutePreferBean;->routePrefer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KIdRequestChangeRoutePreferBean{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeRoutePreferBean;->routePrefer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "copilotRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->getCopilotRequestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
