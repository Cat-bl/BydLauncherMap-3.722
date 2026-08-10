.class public Lcom/autonavi/gbl/common/path/DrivePathDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mControl:Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->getCPtr(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "DrivePathDecoder_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/DrivePathDecoder;-><init>(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/common/path/DrivePathDecoder;

    iget-object v2, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mControl:Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/DrivePathDecoder;-><init>(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/common/path/DrivePathDecoder;

    iget-object p3, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mControl:Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mControl:Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->$constructor(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)V

    return-void
.end method

.method public static assembleGuideDataToPath(Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->assembleGuideDataToPath(Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static assembleOddDataToPath(Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->assembleOddDataToPath(Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static decodeMultiRouteData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/CalcRouteResultData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodeMultiRouteData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static decodePBDrivePlan(Lcom/autonavi/gbl/util/model/BinaryStream;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodePBDrivePlan(Lcom/autonavi/gbl/util/model/BinaryStream;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static decodeRouteData([B)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodeRouteData([B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mControl:Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/DrivePathDecoder;->mControl:Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    return-object v0
.end method
