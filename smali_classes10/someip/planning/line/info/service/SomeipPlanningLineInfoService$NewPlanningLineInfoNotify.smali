.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewPlanningLineInfoNotify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotifyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

.field public static final NEWPLANNINGLINEINFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-direct {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;-><init>()V

    sput-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    const-class v1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$10000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->mergeNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-void
.end method

.method public static synthetic access$10100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->clearNewPlanningLineInfo()V

    return-void
.end method

.method public static synthetic access$9700()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object v0
.end method

.method public static synthetic access$9800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->setNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-void
.end method

.method public static synthetic access$9900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->setNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;)V

    return-void
.end method

.method private clearNewPlanningLineInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object v0
.end method

.method private mergeNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->newBuilder(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-void
.end method

.method public static newBuilder()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    iput-object p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-void
.end method

.method private setNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "newPlanningLineInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;

    invoke-direct {p1, p3}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;-><init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-direct {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;-><init>()V

    return-object p1

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

.method public getNewPlanningLineInfo()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasNewPlanningLineInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->newPlanningLineInfo_:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
