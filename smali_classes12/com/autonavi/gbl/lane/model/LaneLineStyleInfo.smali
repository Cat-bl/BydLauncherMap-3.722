.class public Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fillResID:I

.field public lineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->lineWidth:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->lineWidth:F

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    return-void
.end method
