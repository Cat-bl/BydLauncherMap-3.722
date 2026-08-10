.class public Lcom/autonavi/gbl/common/model/ColorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public color:J

.field public intensity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/ColorModel;->color:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/ColorModel;->intensity:F

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/model/ColorModel;->color:J

    iput p3, p0, Lcom/autonavi/gbl/common/model/ColorModel;->intensity:F

    return-void
.end method
