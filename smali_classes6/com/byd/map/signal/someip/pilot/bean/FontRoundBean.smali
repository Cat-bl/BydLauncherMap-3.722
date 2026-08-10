.class public Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dstLinkDistance:I

.field private enterTunnelDist:I

.field private font3kmIdx:[I

.field private leaveTunnelDist:I

.field private lightDist:I

.field private lightLocation:[D

.field private toRampDist:I

.field private tunnelEndLocation:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->toRampDist:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->enterTunnelDist:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->leaveTunnelDist:I

    const/4 v1, 0x2

    new-array v2, v1, [D

    iput-object v2, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->tunnelEndLocation:[D

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->lightDist:I

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->lightLocation:[D

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->font3kmIdx:[I

    return-void
.end method


# virtual methods
.method public getDstLinkDistance()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->dstLinkDistance:I

    return v0
.end method

.method public getEnterTunnelDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->enterTunnelDist:I

    return v0
.end method

.method public getFont3kmIdx()[I
    .locals 1

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->font3kmIdx:[I

    return-object v0
.end method

.method public getLeaveTunnelDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->leaveTunnelDist:I

    return v0
.end method

.method public getLightDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->lightDist:I

    return v0
.end method

.method public getLightLocation()[D
    .locals 1

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->lightLocation:[D

    return-object v0
.end method

.method public getToRampDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->toRampDist:I

    return v0
.end method

.method public getTunnelEndLocation()[D
    .locals 1

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->tunnelEndLocation:[D

    return-object v0
.end method

.method public setParam(IIII[DI[D[I)V
    .locals 0

    iput p6, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->lightDist:I

    iput-object p7, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->lightLocation:[D

    iput-object p5, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->tunnelEndLocation:[D

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->toRampDist:I

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->dstLinkDistance:I

    iput p4, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->leaveTunnelDist:I

    iput p3, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->enterTunnelDist:I

    iput-object p8, p0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->font3kmIdx:[I

    return-void
.end method
