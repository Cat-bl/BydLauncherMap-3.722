.class public Lcom/autonavi/gbl/map/model/ScenicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aoiBusinessId:Ljava/lang/String;

.field public hasFootPrint:B

.field public hasGuideMap:B

.field public hasGuideVoice:B

.field public hasRoute:B

.field public hasThermal:B

.field public hasWidget:B

.field public routeNum:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->aoiBusinessId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasWidget:B

    iput-byte v0, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasGuideMap:B

    iput-byte v0, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasGuideVoice:B

    iput-byte v0, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasFootPrint:B

    iput-byte v0, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasThermal:B

    iput-byte v0, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasRoute:B

    iput-byte v0, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->routeNum:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BBBBBBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->aoiBusinessId:Ljava/lang/String;

    iput-byte p2, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasWidget:B

    iput-byte p3, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasGuideMap:B

    iput-byte p4, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasGuideVoice:B

    iput-byte p5, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasFootPrint:B

    iput-byte p6, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasThermal:B

    iput-byte p7, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->hasRoute:B

    iput-byte p8, p0, Lcom/autonavi/gbl/map/model/ScenicInfo;->routeNum:B

    return-void
.end method
