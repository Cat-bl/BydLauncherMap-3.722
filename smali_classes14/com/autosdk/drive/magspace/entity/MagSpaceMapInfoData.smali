.class public Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private mapSDKType:I

.field private supportDestination:I

.field private supportNavigation:I

.field private supportRouting:I

.field private supportWaypoints:I

.field private version:Ljava/lang/String;

.field private waypoints:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->appName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->mapSDKType:I

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportDestination:I

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportWaypoints:I

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->waypoints:I

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportRouting:I

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportNavigation:I

    iput-object p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->appName:Ljava/lang/String;

    iput p3, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->mapSDKType:I

    iput p4, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportDestination:I

    iput p5, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportWaypoints:I

    iput p6, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->waypoints:I

    iput p7, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportRouting:I

    iput p8, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportNavigation:I

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapSDKType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->mapSDKType:I

    return v0
.end method

.method public getSupportDestination()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportDestination:I

    return v0
.end method

.method public getSupportNavigation()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportNavigation:I

    return v0
.end method

.method public getSupportRouting()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportRouting:I

    return v0
.end method

.method public getSupportWaypoints()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportWaypoints:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWaypoints()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->waypoints:I

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->appName:Ljava/lang/String;

    return-void
.end method

.method public setMapSDKType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->mapSDKType:I

    return-void
.end method

.method public setSupportDestination(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportDestination:I

    return-void
.end method

.method public setSupportNavigation(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportNavigation:I

    return-void
.end method

.method public setSupportRouting(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportRouting:I

    return-void
.end method

.method public setSupportWaypoints(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportWaypoints:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->version:Ljava/lang/String;

    return-void
.end method

.method public setWaypoints(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->waypoints:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MagSpaceMapInfoData{version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mapSDKType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->mapSDKType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportDestination:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportWaypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportWaypoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->waypoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportRouting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportRouting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->supportNavigation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
