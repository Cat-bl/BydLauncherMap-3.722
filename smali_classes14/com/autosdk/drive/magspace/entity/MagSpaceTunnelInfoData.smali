.class public Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current_status:S

.field private distance_to_next_tunnel:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->current_status:S

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->distance_to_next_tunnel:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->timestamp:J

    return-void
.end method

.method public constructor <init>(SIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->current_status:S

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->distance_to_next_tunnel:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->timestamp:J

    iput-short p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->current_status:S

    iput p2, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->distance_to_next_tunnel:I

    iput-wide p3, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->timestamp:J

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->current_status:S

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->distance_to_next_tunnel:I

    return-void
.end method

.method public getCurrent_status()I
    .locals 1

    iget-short v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->current_status:S

    return v0
.end method

.method public getDistance_to_next_tunnel()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->distance_to_next_tunnel:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->timestamp:J

    return-wide v0
.end method

.method public setCurrent_status(S)V
    .locals 0

    iput-short p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->current_status:S

    return-void
.end method

.method public setDistance_to_next_tunnel(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->distance_to_next_tunnel:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MagSpaceTunnelInfoData{current_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->current_status:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance_to_next_tunnel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->distance_to_next_tunnel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
