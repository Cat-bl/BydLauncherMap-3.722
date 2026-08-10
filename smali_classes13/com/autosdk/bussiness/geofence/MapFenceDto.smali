.class public Lcom/autosdk/bussiness/geofence/MapFenceDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5d6b0331a3963782L


# instance fields
.field private effectiveBeginTime:Ljava/lang/Long;

.field private effectiveEndTime:Ljava/lang/Long;

.field private expand:Ljava/lang/String;

.field private fenceCenter:Ljava/lang/String;

.field private fenceDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceDetailDto;",
            ">;"
        }
    .end annotation
.end field

.field private fenceName:Ljava/lang/String;

.field private fenceNum:Ljava/lang/Integer;

.field private fenceType:Ljava/lang/Integer;

.field private fenceUser:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private noticePolicy:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceDetailDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceNum:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->noticePolicy:Ljava/lang/String;

    iput-object p6, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->state:Ljava/lang/String;

    iput-object p7, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->effectiveBeginTime:Ljava/lang/Long;

    iput-object p8, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->effectiveEndTime:Ljava/lang/Long;

    iput-object p9, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceUser:Ljava/lang/String;

    iput-object p10, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceCenter:Ljava/lang/String;

    iput-object p11, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->expand:Ljava/lang/String;

    iput-object p12, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceDetail:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEffectiveBeginTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->effectiveBeginTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getEffectiveEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->effectiveEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->expand:Ljava/lang/String;

    return-object v0
.end method

.method public getFenceCenter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceCenter:Ljava/lang/String;

    return-object v0
.end method

.method public getFenceDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceDetailDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceDetail:Ljava/util/List;

    return-object v0
.end method

.method public getFenceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getFenceNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFenceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFenceUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceUser:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticePolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->noticePolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setEffectiveBeginTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->effectiveBeginTime:Ljava/lang/Long;

    return-void
.end method

.method public setEffectiveEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->effectiveEndTime:Ljava/lang/Long;

    return-void
.end method

.method public setExpand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->expand:Ljava/lang/String;

    return-void
.end method

.method public setFenceCenter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceCenter:Ljava/lang/String;

    return-void
.end method

.method public setFenceDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceDetailDto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceDetail:Ljava/util/List;

    return-void
.end method

.method public setFenceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceName:Ljava/lang/String;

    return-void
.end method

.method public setFenceNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceNum:Ljava/lang/Integer;

    return-void
.end method

.method public setFenceType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceType:Ljava/lang/Integer;

    return-void
.end method

.method public setFenceUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceUser:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->id:Ljava/lang/String;

    return-void
.end method

.method public setNoticePolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->noticePolicy:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->state:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFenceDto{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fenceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fenceType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceType:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fenceNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceNum:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", noticePolicy=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->noticePolicy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", state=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", effectiveBeginTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->effectiveBeginTime:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", effectiveEndTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->effectiveEndTime:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fenceUser=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceUser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fenceCenter=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceCenter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->expand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fenceDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/MapFenceDto;->fenceDetail:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
