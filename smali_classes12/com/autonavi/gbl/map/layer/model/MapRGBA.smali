.class public Lcom/autonavi/gbl/map/layer/model/MapRGBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:S

.field public b:S

.field public g:S

.field public r:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->r:S

    iput-short v0, p0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->g:S

    iput-short v0, p0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->b:S

    iput-short v0, p0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->a:S

    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->r:S

    iput-short p2, p0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->g:S

    iput-short p3, p0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->b:S

    iput-short p4, p0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->a:S

    return-void
.end method
