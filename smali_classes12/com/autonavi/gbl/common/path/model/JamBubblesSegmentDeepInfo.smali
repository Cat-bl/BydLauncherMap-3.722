.class public Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public icon:Ljava/lang/String;

.field public iconPath:Ljava/lang/String;

.field public sceneType:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;->iconPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;->sceneType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;->icon:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;->iconPath:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;->sceneType:I

    return-void
.end method
