.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "musicPlaySpeedInfoStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

.field public static final MUSICBASEINFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_FIELD_NUMBER:I = 0x2


# instance fields
.field private musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

.field private speed_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-direct {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;-><init>()V

    sput-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    const-class v1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$17300()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object v0
.end method

.method public static synthetic access$17400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V

    return-void
.end method

.method public static synthetic access$17500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$17600(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->mergeMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V

    return-void
.end method

.method public static synthetic access$17700(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->clearMusicBaseInfo()V

    return-void
.end method

.method public static synthetic access$17800(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->setSpeed(F)V

    return-void
.end method

.method public static synthetic access$17900(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->clearSpeed()V

    return-void
.end method

.method private clearMusicBaseInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    return-void
.end method

.method private clearSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->speed_:F

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object v0
.end method

.method private mergeMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;->getDefaultInstance()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;->newBuilder(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    return-void
.end method

.method public static newBuilder()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    iput-object p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    return-void
.end method

.method private setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    return-void
.end method

.method private setSpeed(F)V
    .locals 0

    iput p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->speed_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "musicBaseInfo_"

    aput-object v0, p1, p3

    const-string p3, "speed_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0001"

    sget-object p3, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct$Builder;-><init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;

    invoke-direct {p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;->getDefaultInstance()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->speed_:F

    return v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlaySpeedInfoStruct;->musicBaseInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
