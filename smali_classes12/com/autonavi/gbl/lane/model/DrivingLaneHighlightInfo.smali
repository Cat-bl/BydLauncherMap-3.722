.class public Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isShow:Z

.field public leftMargin:F

.field public rightMargin:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;->isShow:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;->leftMargin:F

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;->rightMargin:F

    return-void
.end method

.method public constructor <init>(ZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;->isShow:Z

    iput p2, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;->leftMargin:F

    iput p3, p0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;->rightMargin:F

    return-void
.end method
