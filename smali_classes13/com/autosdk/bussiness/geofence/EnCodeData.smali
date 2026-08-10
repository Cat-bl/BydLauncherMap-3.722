.class public Lcom/autosdk/bussiness/geofence/EnCodeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x565de0bf516da7daL


# instance fields
.field private pageNo:Ljava/lang/Integer;

.field private pageSize:Ljava/lang/Integer;

.field private vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageNo:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageNo:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageSize:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageNo:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageSize:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getPageNo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setPageNo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageNo:Ljava/lang/Integer;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->vin:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnCodeData{vin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->vin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pageNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageNo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/EnCodeData;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
