.class public Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompassMarkerInfo"
.end annotation


# instance fields
.field public east_marker_id:Ljava/lang/String;

.field public north_marker_id:Ljava/lang/String;

.field public relative_distance:I

.field public south_marker_id:Ljava/lang/String;

.field public west_marker_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEast_marker_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->east_marker_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNorth_marker_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->north_marker_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRelative_distance()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->relative_distance:I

    return v0
.end method

.method public getSouth_marker_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->south_marker_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWest_marker_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->west_marker_id:Ljava/lang/String;

    return-object v0
.end method

.method public setEast_marker_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->east_marker_id:Ljava/lang/String;

    return-void
.end method

.method public setNorth_marker_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->north_marker_id:Ljava/lang/String;

    return-void
.end method

.method public setRelative_distance(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->relative_distance:I

    return-void
.end method

.method public setSouth_marker_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->south_marker_id:Ljava/lang/String;

    return-void
.end method

.method public setWest_marker_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->west_marker_id:Ljava/lang/String;

    return-void
.end method
