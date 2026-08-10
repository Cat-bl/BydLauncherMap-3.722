.class public Lcom/autonavi/gbl/guide/model/SoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionType:I
    .annotation build Lcom/autonavi/gbl/guide/model/TtsActionType$TtsActionType1;
    .end annotation
.end field

.field public appendData:Ljava/lang/String;

.field public appendType:J

.field public contentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/SoundContent;",
            ">;"
        }
    .end annotation
.end field

.field public cruiseSoundType:I
    .annotation build Lcom/autonavi/gbl/guide/model/CruiseSoundType$CruiseSoundType1;
    .end annotation
.end field

.field public dynamicId:Ljava/lang/String;

.field public isCameraOverSpeed:Z

.field public isManualPlay:S

.field public limitSpeed:I

.field public manualRequestID:I

.field public maxValidDis:I

.field public minValidDis:I

.field public naviType:I
    .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
    .end annotation
.end field

.field public rangeType:I
    .annotation build Lcom/autonavi/gbl/guide/model/RangeType$RangeType1;
    .end annotation
.end field

.field public remDistOfGPoint:I

.field public ringType:I
    .annotation build Lcom/autonavi/gbl/guide/model/PlayRingType$PlayRingType1;
    .end annotation
.end field

.field public sceneType:I
    .annotation build Lcom/autonavi/gbl/guide/model/TTSScenePlay$TTSScenePlay1;
    .end annotation
.end field

.field public soundFlag:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public soundType:I

.field public subCameraType:I
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation
.end field

.field public subCategory:I
    .annotation build Lcom/autonavi/gbl/guide/model/SoundCategory$SoundCategory1;
    .end annotation
.end field

.field public subSoundType:I

.field public text:Ljava/lang/String;

.field public voiceText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/voiceTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->voiceText:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->sceneType:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->naviType:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->soundType:I

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->subSoundType:I

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->subCameraType:I

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->subCategory:I

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->maxValidDis:I

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->minValidDis:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->contentList:Ljava/util/ArrayList;

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->cruiseSoundType:I

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->ringType:I

    iput-short v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->isManualPlay:S

    iput v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->manualRequestID:I

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->soundFlag:I

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->actionType:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->appendType:J

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->appendData:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->dynamicId:Ljava/lang/String;

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->remDistOfGPoint:I

    iput-boolean v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->isCameraOverSpeed:Z

    iput v2, p0, Lcom/autonavi/gbl/guide/model/SoundInfo;->limitSpeed:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IIIIIIIILjava/util/ArrayList;IISIIIIJLjava/lang/String;Ljava/lang/String;IZI)V
    .locals 3
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TTSScenePlay$TTSScenePlay1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/guide/model/SoundCategory$SoundCategory1;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CruiseSoundType$CruiseSoundType1;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lcom/autonavi/gbl/guide/model/PlayRingType$PlayRingType1;
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TtsActionType$TtsActionType1;
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/autonavi/gbl/guide/model/RangeType$RangeType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/voiceTask;",
            ">;IIIIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/SoundContent;",
            ">;IISIIIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->voiceText:Ljava/util/ArrayList;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->sceneType:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->naviType:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->soundType:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->subSoundType:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->subCameraType:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->subCategory:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->maxValidDis:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->minValidDis:I

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->contentList:Ljava/util/ArrayList;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->cruiseSoundType:I

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->ringType:I

    move/from16 v1, p14

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->isManualPlay:S

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->manualRequestID:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->soundFlag:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->actionType:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->appendType:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->appendData:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->dynamicId:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->remDistOfGPoint:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->isCameraOverSpeed:Z

    move/from16 v1, p25

    iput v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->limitSpeed:I

    return-void
.end method
