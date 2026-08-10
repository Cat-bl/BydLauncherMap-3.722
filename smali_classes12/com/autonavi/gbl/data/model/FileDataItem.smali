.class public Lcom/autonavi/gbl/data/model/FileDataItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public hidden:I

.field public id:I

.field public imageFilePath:Ljava/lang/String;

.field public isNew:Z

.field public isRecommended:Z

.field public isUpdate:Z

.field public name:Ljava/lang/String;

.field public percent:F

.field public srcCode:I

.field public subName:Ljava/lang/String;

.field public taskState:I
    .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
    .end annotation
.end field

.field public unpackDataSize:Ljava/math/BigInteger;

.field public version:Ljava/lang/String;

.field public zipDataSize:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->isNew:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->isRecommended:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->isUpdate:Z

    iput v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->srcCode:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->hidden:I

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->zipDataSize:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->unpackDataSize:Ljava/math/BigInteger;

    iput v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->subName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZIIILjava/math/BigInteger;Ljava/math/BigInteger;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p9    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->isNew:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->isRecommended:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->isUpdate:Z

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->srcCode:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->hidden:I

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->zipDataSize:Ljava/math/BigInteger;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->unpackDataSize:Ljava/math/BigInteger;

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->subName:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->version:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->desc:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    return-void
.end method
