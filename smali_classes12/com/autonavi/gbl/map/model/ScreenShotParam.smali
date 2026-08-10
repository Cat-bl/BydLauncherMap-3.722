.class public Lcom/autonavi/gbl/map/model/ScreenShotParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pointerValue:J

.field public value1:I

.field public value2:I

.field public value3:I

.field public value4:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->pointerValue:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->value1:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->value2:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->value3:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->value4:I

    return-void
.end method

.method public constructor <init>(JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->pointerValue:J

    iput p3, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->value1:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->value2:I

    iput p5, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->value3:I

    iput p6, p0, Lcom/autonavi/gbl/map/model/ScreenShotParam;->value4:I

    return-void
.end method
