.class public Lcom/autosdk/drive/pem/entity/RoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JAM_LEVEL_0:I = 0x0

.field public static final JAM_LEVEL_1:I = 0x1

.field public static final JAM_LEVEL_2:I = 0x2

.field public static final JAM_LEVEL_3:I = 0x3

.field public static final JAM_LEVEL_4:I = 0x4

.field public static final JAM_LEVEL_5:I = 0x5

.field public static final JAM_LEVEL_6:I = 0x6

.field public static final JAM_LEVEL_7:I = 0x7

.field public static final TYPE_EXPRESSWAY:I = 0x2

.field public static final TYPE_HIGHWAY:I = 0x1

.field public static final TYPE_NORMAL_ROAD:I = 0x3

.field public static final TYPE_TRAFFIC_JAM:I = 0x4


# instance fields
.field public fineStatus:I

.field public id:I

.field public length:I

.field public lengthFromStart:I

.field public originalSpeed:I

.field public originalSpeedTime:D

.field public originalType:I

.field public roadName:Ljava/lang/String;

.field public speed:I

.field public trafficJamLevel:I

.field public travelTime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/drive/pem/entity/RoadInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    iput v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    iget-object v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->roadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->roadName:Ljava/lang/String;

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    iput v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalType:I

    iput v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalType:I

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->lengthFromStart:I

    iput v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->lengthFromStart:I

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->fineStatus:I

    iput v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->fineStatus:I

    iget-wide v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    iput-wide v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/autosdk/drive/pem/entity/RoadInfo;

    iget v2, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isExpressway()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHighway()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNormalRoad()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrafficJam()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoadInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->roadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthFromStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->lengthFromStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->fineStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", travelTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trafficJamLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalSpeedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", originalSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
