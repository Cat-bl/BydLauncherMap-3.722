.class public Lcom/autonavi/gbl/ar/model/ARSoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ar/model/ARSoundContent;",
            ">;"
        }
    .end annotation
.end field

.field public cruiseSoundType:I
    .annotation build Lcom/autonavi/gbl/ar/model/CruiseSoundType$CruiseSoundType1;
    .end annotation
.end field

.field public maxValidDis:I

.field public minValidDis:I

.field public naviType:I
    .annotation build Lcom/autonavi/gbl/ar/model/NaviType$NaviType1;
    .end annotation
.end field

.field public ringType:I
    .annotation build Lcom/autonavi/gbl/ar/model/PlayRingType$PlayRingType1;
    .end annotation
.end field

.field public sceneType:I
    .annotation build Lcom/autonavi/gbl/ar/model/TTSScenePlay$TTSScenePlay1;
    .end annotation
.end field

.field public soundType:I

.field public subCameraType:I
    .annotation build Lcom/autonavi/gbl/ar/model/CameraType$CameraType1;
    .end annotation
.end field

.field public subCategory:I
    .annotation build Lcom/autonavi/gbl/ar/model/SoundCategory$SoundCategory1;
    .end annotation
.end field

.field public subSoundType:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->text:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->sceneType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->naviType:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->soundType:I

    iput v1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->subSoundType:I

    iput v1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->subCameraType:I

    iput v1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->subCategory:I

    iput v1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->maxValidDis:I

    iput v1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->minValidDis:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->contentList:Ljava/util/ArrayList;

    iput v1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->cruiseSoundType:I

    iput v1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->ringType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIILjava/util/ArrayList;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/ar/model/TTSScenePlay$TTSScenePlay1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/ar/model/NaviType$NaviType1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/ar/model/CameraType$CameraType1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/ar/model/SoundCategory$SoundCategory1;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/autonavi/gbl/ar/model/CruiseSoundType$CruiseSoundType1;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/autonavi/gbl/ar/model/PlayRingType$PlayRingType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ar/model/ARSoundContent;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->text:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->sceneType:I

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->naviType:I

    iput p4, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->soundType:I

    iput p5, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->subSoundType:I

    iput p6, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->subCameraType:I

    iput p7, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->subCategory:I

    iput p8, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->maxValidDis:I

    iput p9, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->minValidDis:I

    iput-object p10, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->contentList:Ljava/util/ArrayList;

    iput p11, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->cruiseSoundType:I

    iput p12, p0, Lcom/autonavi/gbl/ar/model/ARSoundInfo;->ringType:I

    return-void
.end method
