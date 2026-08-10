.class public Lcom/autosdk/bussiness/geofence/FenceDetailThird;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private effectiveDeadline:J

.field private extend:Ljava/lang/String;

.field private id:I

.field private isDelete:I

.field private isEffective:I

.field private name:Ljava/lang/String;

.field private noticePeriod:I

.field private packageName:Ljava/lang/String;

.field private radius:I

.field private shapeType:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->isEffective:I

    iput v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->isDelete:I

    return-void
.end method


# virtual methods
.method public fromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIII)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->packageName:Ljava/lang/String;

    iput p5, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->radius:I

    iput p11, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->shapeType:I

    iput p6, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->noticePeriod:I

    iput p9, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->isEffective:I

    iput-wide p7, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->effectiveDeadline:J

    iput-object p2, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->extend:Ljava/lang/String;

    iput p10, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->isDelete:I

    return-void
.end method

.method public getEffectiveDeadline()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->effectiveDeadline:J

    return-wide v0
.end method

.method public getExtend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->id:I

    return v0
.end method

.method public getIsDelete()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->isDelete:I

    return v0
.end method

.method public getIsEffective()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->isEffective:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticePeriod()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->noticePeriod:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->radius:I

    return v0
.end method

.method public getShapeType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->shapeType:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setEffectiveDeadline(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->effectiveDeadline:J

    return-void
.end method

.method public setExtend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->extend:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->id:I

    return-void
.end method

.method public setIsDelete(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->isDelete:I

    return-void
.end method

.method public setIsEffective(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->isEffective:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->name:Ljava/lang/String;

    return-void
.end method

.method public setNoticePeriod(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->noticePeriod:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->radius:I

    return-void
.end method

.method public setShapeType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->shapeType:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->uuid:Ljava/lang/String;

    return-void
.end method
