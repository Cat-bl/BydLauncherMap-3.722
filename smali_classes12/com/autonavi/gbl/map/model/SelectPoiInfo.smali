.class public Lcom/autonavi/gbl/map/model/SelectPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public radius:I

.field public winx:I

.field public winy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/SelectPoiInfo;->winx:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/SelectPoiInfo;->winy:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/SelectPoiInfo;->radius:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/SelectPoiInfo;->winx:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/SelectPoiInfo;->winy:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/SelectPoiInfo;->radius:I

    return-void
.end method
