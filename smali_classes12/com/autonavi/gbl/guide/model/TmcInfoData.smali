.class public Lcom/autonavi/gbl/guide/model/TmcInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public number:I

.field public percent:F

.field public status:I

.field public travelTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->number:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->status:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->distance:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->percent:F

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->travelTime:I

    return-void
.end method

.method public constructor <init>(IIIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->number:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->status:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->distance:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->percent:F

    iput p5, p0, Lcom/autonavi/gbl/guide/model/TmcInfoData;->travelTime:I

    return-void
.end method
