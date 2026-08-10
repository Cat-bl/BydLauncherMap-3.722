.class public Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buswayTimeEnable:I

.field public cameraId:J

.field public isMatch:Z

.field public isNew:Z

.field public isSpecial:Z

.field public isVariableSpeed:Z

.field public penalty:I

.field public priority:I

.field public speed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public subType:I
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->cameraId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->buswayTimeEnable:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->penalty:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->priority:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isNew:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isVariableSpeed:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isMatch:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isSpecial:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JIIIIZZZZLjava/util/ArrayList;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIIZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->cameraId:J

    iput p3, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->buswayTimeEnable:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->penalty:I

    iput p6, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->priority:I

    iput-boolean p7, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isNew:Z

    iput-boolean p8, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isVariableSpeed:Z

    iput-boolean p9, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isMatch:Z

    iput-boolean p10, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isSpecial:Z

    iput-object p11, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    return-void
.end method
