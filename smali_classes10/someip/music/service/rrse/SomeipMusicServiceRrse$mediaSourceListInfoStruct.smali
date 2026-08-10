.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mediaSourceListInfoStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

.field public static final ERRORCODEINFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCELISTARRAY_FIELD_NUMBER:I = 0x1


# instance fields
.field private errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

.field private sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-direct {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;-><init>()V

    sput-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    const-class v1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$3200()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object v0
.end method

.method public static synthetic access$3300(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->setSourceListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->setSourceListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->addSourceListArray(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->addSourceListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->addSourceListArray(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->addSourceListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V

    return-void
.end method

.method public static synthetic access$3900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->addAllSourceListArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4000(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->clearSourceListArray()V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->removeSourceListArray(I)V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->setErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->setErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->mergeErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V

    return-void
.end method

.method public static synthetic access$4500(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->clearErrorCodeInfo()V

    return-void
.end method

.method private addAllSourceListArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->ensureSourceListArrayIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSourceListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->ensureSourceListArrayIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSourceListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->ensureSourceListArrayIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSourceListArray(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->ensureSourceListArrayIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSourceListArray(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->ensureSourceListArrayIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearErrorCodeInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    return-void
.end method

.method private clearSourceListArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSourceListArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object v0
.end method

.method private mergeErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;->getDefaultInstance()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;->newBuilder(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    return-void
.end method

.method public static newBuilder()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSourceListArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->ensureSourceListArrayIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    iput-object p1, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    return-void
.end method

.method private setErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    return-void
.end method

.method private setSourceListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->ensureSourceListArrayIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->ensureSourceListArrayIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sourceListArray_"

    aput-object v0, p1, p3

    const-class p3, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "errorCodeInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\t"

    sget-object p3, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct$Builder;-><init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;

    invoke-direct {p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;-><init>()V

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

.method public getErrorCodeInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;->getDefaultInstance()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceListArray(I)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    return-object p1
.end method

.method public getSourceListArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSourceListArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceListArrayOrBuilder(I)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceListOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceListOrBuilder;

    return-object p1
.end method

.method public getSourceListArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->sourceListArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoStruct;->errorCodeInfo_:Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
