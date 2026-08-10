.class public Lcom/autonavi/gbl/map/model/CustomStyleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mainKey:I

.field public maxZoom:I

.field public minZoom:I

.field public subKey:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/CustomStyleParam;->mainKey:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/CustomStyleParam;->subKey:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/CustomStyleParam;->minZoom:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/autonavi/gbl/map/model/CustomStyleParam;->maxZoom:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/CustomStyleParam;->mainKey:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/CustomStyleParam;->subKey:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/CustomStyleParam;->minZoom:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/CustomStyleParam;->maxZoom:I

    return-void
.end method
