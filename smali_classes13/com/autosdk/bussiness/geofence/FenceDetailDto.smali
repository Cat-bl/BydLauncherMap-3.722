.class public Lcom/autosdk/bussiness/geofence/FenceDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6e367d4c130be32dL


# instance fields
.field private fenceDistance:Ljava/lang/Integer;

.field private fenceLocateInfo:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->fenceLocateInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->fenceDistance:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getFenceDistance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->fenceDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFenceLocateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->fenceLocateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setFenceDistance(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->fenceDistance:Ljava/lang/Integer;

    return-void
.end method

.method public setFenceLocateInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->fenceLocateInfo:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FenceDetailDto{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fenceLocateInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->fenceLocateInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fenceDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->fenceDistance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
