.class public Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public exitAngle:I

.field public exitNum:I

.field public isDataChanged:Z

.field public isObtainSupported:Z

.field public linkIndex:I

.field public maneuverId:I
    .annotation build Lcom/autonavi/gbl/guide/model/ManeuverIconID$ManeuverIconID1;
    .end annotation
.end field

.field public pointIndex:I

.field public segmentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->maneuverId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->segmentIndex:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->linkIndex:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->pointIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->exitNum:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->exitAngle:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isObtainSupported:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isDataChanged:Z

    return-void
.end method

.method public constructor <init>(IIIIIIZZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/ManeuverIconID$ManeuverIconID1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->maneuverId:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->segmentIndex:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->linkIndex:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->pointIndex:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->exitNum:I

    iput p6, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->exitAngle:I

    iput-boolean p7, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isObtainSupported:Z

    iput-boolean p8, p0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;->isDataChanged:Z

    return-void
.end method
