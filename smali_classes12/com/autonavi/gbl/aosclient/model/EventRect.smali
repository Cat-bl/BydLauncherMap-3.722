.class public Lcom/autonavi/gbl/aosclient/model/EventRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public max_x:F

.field public max_y:F

.field public min_x:F

.field public min_y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/EventRect;->min_x:F

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/EventRect;->min_y:F

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/EventRect;->max_x:F

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/EventRect;->max_y:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/EventRect;->min_x:F

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/EventRect;->min_y:F

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/EventRect;->max_x:F

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/EventRect;->max_y:F

    return-void
.end method
