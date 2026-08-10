.class public Lcom/autonavi/view/drive/TrafficLabel;
.super Lcom/autonavi/view/drive/TrafficBlock;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/view/drive/TrafficBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public center()I
    .locals 3

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    invoke-virtual {p0}, Lcom/autonavi/view/drive/TrafficBlock;->length()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
