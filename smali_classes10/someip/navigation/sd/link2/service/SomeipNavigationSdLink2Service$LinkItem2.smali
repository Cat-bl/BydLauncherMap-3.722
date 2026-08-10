.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkItem2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2OrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

.field public static final LINKITEMBEGIDX2_FIELD_NUMBER:I = 0x4

.field public static final LINKITEMFORMWAY2_FIELD_NUMBER:I = 0x1

.field public static final LINKITEMLEN2_FIELD_NUMBER:I = 0x7

.field public static final LINKITEMLINKTYPE2_FIELD_NUMBER:I = 0x2

.field public static final LINKITEMPNTCNT2_FIELD_NUMBER:I = 0x5

.field public static final LINKITEMROADCLASS2_FIELD_NUMBER:I = 0x3

.field public static final LINKITEMROADNAME2_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private linkItemBegIdx2_:I

.field private linkItemFormway2_:I

.field private linkItemLen2_:F

.field private linkItemLinktype2_:I

.field private linkItemPntCnt2_:I

.field private linkItemRoadclass2_:I

.field private linkItemRoadname2_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-direct {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;-><init>()V

    sput-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    const-class v1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadname2_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2300()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object v0
.end method

.method public static synthetic access$2400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->setLinkItemFormway2(I)V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->clearLinkItemFormway2()V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->setLinkItemLinktype2(I)V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->clearLinkItemLinktype2()V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->setLinkItemRoadclass2(I)V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->clearLinkItemRoadclass2()V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->setLinkItemBegIdx2(I)V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->clearLinkItemBegIdx2()V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->setLinkItemPntCnt2(I)V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->clearLinkItemPntCnt2()V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->setLinkItemRoadname2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->clearLinkItemRoadname2()V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->setLinkItemRoadname2Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->setLinkItemLen2(F)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->clearLinkItemLen2()V

    return-void
.end method

.method private clearLinkItemBegIdx2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemBegIdx2_:I

    return-void
.end method

.method private clearLinkItemFormway2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemFormway2_:I

    return-void
.end method

.method private clearLinkItemLen2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemLen2_:F

    return-void
.end method

.method private clearLinkItemLinktype2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemLinktype2_:I

    return-void
.end method

.method private clearLinkItemPntCnt2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemPntCnt2_:I

    return-void
.end method

.method private clearLinkItemRoadclass2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadclass2_:I

    return-void
.end method

.method private clearLinkItemRoadname2()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->getDefaultInstance()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->getLinkItemRoadname2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadname2_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLinkItemBegIdx2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemBegIdx2_:I

    return-void
.end method

.method private setLinkItemFormway2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemFormway2_:I

    return-void
.end method

.method private setLinkItemLen2(F)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemLen2_:F

    return-void
.end method

.method private setLinkItemLinktype2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemLinktype2_:I

    return-void
.end method

.method private setLinkItemPntCnt2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemPntCnt2_:I

    return-void
.end method

.method private setLinkItemRoadclass2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadclass2_:I

    return-void
.end method

.method private setLinkItemRoadname2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadname2_:Ljava/lang/String;

    return-void
.end method

.method private setLinkItemRoadname2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadname2_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "linkItemFormway2_"

    aput-object v0, p1, p3

    const-string p3, "linkItemLinktype2_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "linkItemRoadclass2_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "linkItemBegIdx2_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "linkItemPntCnt2_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "linkItemRoadname2_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "linkItemLen2_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0208\u0007\u0001"

    sget-object p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;-><init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-direct {p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;-><init>()V

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

.method public getLinkItemBegIdx2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemBegIdx2_:I

    return v0
.end method

.method public getLinkItemFormway2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemFormway2_:I

    return v0
.end method

.method public getLinkItemLen2()F
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemLen2_:F

    return v0
.end method

.method public getLinkItemLinktype2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemLinktype2_:I

    return v0
.end method

.method public getLinkItemPntCnt2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemPntCnt2_:I

    return v0
.end method

.method public getLinkItemRoadclass2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadclass2_:I

    return v0
.end method

.method public getLinkItemRoadname2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadname2_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkItemRoadname2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;->linkItemRoadname2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
