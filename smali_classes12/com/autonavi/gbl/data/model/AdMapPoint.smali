.class public Lcom/autonavi/gbl/data/model/AdMapPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public nLat:I

.field public nLon:I

.field public nZlevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLon:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLat:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/AdMapPoint;->nZlevel:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLon:I

    iput p2, p0, Lcom/autonavi/gbl/data/model/AdMapPoint;->nLat:I

    iput p3, p0, Lcom/autonavi/gbl/data/model/AdMapPoint;->nZlevel:I

    return-void
.end method
