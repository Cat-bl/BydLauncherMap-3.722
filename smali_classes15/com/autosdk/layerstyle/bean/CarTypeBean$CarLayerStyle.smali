.class public Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/bean/CarTypeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarLayerStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;,
        Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;,
        Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;
    }
.end annotation


# instance fields
.field private car_animation_style:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;

.field private car_marker:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;

.field private compass_marker_info:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCar_animation_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->car_animation_style:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;

    return-object v0
.end method

.method public getCar_marker()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->car_marker:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;

    return-object v0
.end method

.method public getCompass_marker_info()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->compass_marker_info:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;

    return-object v0
.end method

.method public setCar_animation_style(Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->car_animation_style:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;

    return-void
.end method

.method public setCar_marker(Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->car_marker:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;

    return-void
.end method

.method public setCompass_marker_info(Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->compass_marker_info:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;

    return-void
.end method
