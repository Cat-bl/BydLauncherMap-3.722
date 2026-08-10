.class public Lcom/autonavi/view/drive/TrafficBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/drive/TrafficBlock$Status;
    }
.end annotation


# static fields
.field public static final ST_BLOCKED:I = 0x3

.field public static final ST_CONGESTION:I = 0x4

.field public static final ST_NO_TRAFFIC:I = -0x80000000

.field public static final ST_PASSED:I = 0x5

.field public static final ST_SLOW:I = 0x2

.field public static final ST_UNBLOCKED:I = 0x1

.field public static final ST_UNBLOCKED_EXTREME:I = 0x6

.field public static final ST_UNKNOWN:I


# instance fields
.field public distance:J

.field public posB:F

.field public posE:F

.field public status:I
    .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    return-void
.end method


# virtual methods
.method public contains(F)Z
    .locals 1

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
    .end annotation

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    return v0
.end method

.method public length()F
    .locals 4

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    float-to-double v0, v0

    iget v2, p0, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public setDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficBlock{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", posB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", posE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
