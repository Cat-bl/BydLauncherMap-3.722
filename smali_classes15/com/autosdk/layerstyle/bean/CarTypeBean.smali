.class public Lcom/autosdk/layerstyle/bean/CarTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;
    }
.end annotation


# instance fields
.field private car_layer_style:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean;->car_layer_style:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    return-object v0
.end method

.method public setCar_layer_style(Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/CarTypeBean;->car_layer_style:Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    return-void
.end method
