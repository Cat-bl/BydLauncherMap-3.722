.class public Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarAnimationStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$Net;,
        Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$NoNet;
    }
.end annotation


# instance fields
.field public car_style:I

.field public net:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$Net;

.field public no_net:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$NoNet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCar_style()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;->car_style:I

    return v0
.end method

.method public getNet()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$Net;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;->net:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$Net;

    return-object v0
.end method

.method public getNo_net()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$NoNet;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;->no_net:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$NoNet;

    return-object v0
.end method

.method public setCar_style(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;->car_style:I

    return-void
.end method

.method public setNet(Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$Net;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;->net:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$Net;

    return-void
.end method

.method public setNo_net(Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$NoNet;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle;->no_net:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarAnimationStyle$NoNet;

    return-void
.end method
