.class public Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fromDeviceId:I

.field public fromEngineId:I

.field public pClipInfo:Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;

.field public showH:I

.field public showW:I

.field public surfaceH:I

.field public surfaceW:I

.field public toDeviceId:I

.field public toEngineId:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->fromDeviceId:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->fromEngineId:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->toDeviceId:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->toEngineId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->x:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->y:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->showW:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->showH:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->surfaceW:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->surfaceH:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->pClipInfo:Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIILcom/autonavi/gbl/ar/model/SrcImageClipInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->fromDeviceId:I

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->fromEngineId:I

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->toDeviceId:I

    iput p4, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->toEngineId:I

    iput p5, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->x:I

    iput p6, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->y:I

    iput p7, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->showW:I

    iput p8, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->showH:I

    iput p9, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->surfaceW:I

    iput p10, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->surfaceH:I

    iput-object p11, p0, Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;->pClipInfo:Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;

    return-void
.end method
