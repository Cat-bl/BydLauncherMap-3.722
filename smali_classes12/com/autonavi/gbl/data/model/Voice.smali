.class public Lcom/autonavi/gbl/data/model/Voice;
.super Lcom/autonavi/gbl/data/model/FileDataItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auditionUrl:Ljava/lang/String;

.field public engineType:I
    .annotation build Lcom/autonavi/gbl/data/model/VoiceEngineType$VoiceEngineType1;
    .end annotation
.end field

.field public fileMd5:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/data/model/FileDataItem;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/data/model/Voice;->engineType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/Voice;->auditionUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/Voice;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/Voice;->fileMd5:Ljava/lang/String;

    return-void
.end method
