.class public Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field private location:Landroid/location/Location;

.field private picPath:Ljava/lang/String;

.field private placementId:J


# direct methods
.method public constructor <init>(JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->placementId:J

    iput-object p3, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->location:Landroid/location/Location;

    iput-object p4, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->picPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->location:Landroid/location/Location;

    iput-object p2, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->picPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->picPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->placementId:J

    return-wide v0
.end method

.method public setPlacementId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->placementId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackPlacementInfoBean{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", picPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->picPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->placementId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
