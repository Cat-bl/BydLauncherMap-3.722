.class public Lcom/autonavi/gbl/layer/model/EagleEyeParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public endPreviewLength:J

.field public endUpdateLength:J

.field public endUpdateTimeG:J

.field public endUpdateTimeS:J

.field public isDrawViaPoint:Z

.field public targetWidth:I

.field public viaUpdateLength:J

.field public viaUpdateTimeG:J

.field public viaUpdateTimeS:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->isDrawViaPoint:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->targetWidth:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endPreviewLength:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateLength:J

    const-wide/16 v2, 0x3c

    iput-wide v2, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateTimeG:J

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateTimeS:J

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateLength:J

    iput-wide v2, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateTimeG:J

    iput-wide v4, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateTimeS:J

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    return-void
.end method

.method public constructor <init>(ZIJJJJJJJLcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->isDrawViaPoint:Z

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->targetWidth:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endPreviewLength:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateLength:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateTimeG:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateTimeS:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateLength:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateTimeG:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateTimeS:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    return-void
.end method
