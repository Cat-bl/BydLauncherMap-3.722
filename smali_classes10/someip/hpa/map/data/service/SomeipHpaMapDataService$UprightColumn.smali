.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UprightColumn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumnOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

.field public static final HEIGHT_I_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPRIGHTCOLUMNID_I_FIELD_NUMBER:I = 0x1

.field public static final X1_I_FIELD_NUMBER:I = 0x2

.field public static final X2_I_FIELD_NUMBER:I = 0x5

.field public static final X3_I_FIELD_NUMBER:I = 0x8

.field public static final X4_I_FIELD_NUMBER:I = 0xb

.field public static final Y1_I_FIELD_NUMBER:I = 0x3

.field public static final Y2_I_FIELD_NUMBER:I = 0x6

.field public static final Y3_I_FIELD_NUMBER:I = 0x9

.field public static final Y4_I_FIELD_NUMBER:I = 0xc

.field public static final Z1_I_FIELD_NUMBER:I = 0x4

.field public static final Z2_I_FIELD_NUMBER:I = 0x7

.field public static final Z3_I_FIELD_NUMBER:I = 0xa

.field public static final Z4_I_FIELD_NUMBER:I = 0xd


# instance fields
.field private heightI_:F

.field private uprightColumnIDI_:I

.field private x1I_:F

.field private x2I_:F

.field private x3I_:F

.field private x4I_:F

.field private y1I_:F

.field private y2I_:F

.field private y3I_:F

.field private y4I_:F

.field private z1I_:F

.field private z2I_:F

.field private z3I_:F

.field private z4I_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-direct {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;-><init>()V

    sput-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    const-class v1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$6200()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object v0
.end method

.method public static synthetic access$6300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setUprightColumnIDI(I)V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearUprightColumnIDI()V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setX1I(F)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearX1I()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setY1I(F)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearY1I()V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setZ1I(F)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearZ1I()V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setX2I(F)V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearX2I()V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setY2I(F)V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearY2I()V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setZ2I(F)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearZ2I()V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setX3I(F)V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearX3I()V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setY3I(F)V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearY3I()V

    return-void
.end method

.method public static synthetic access$8100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setZ3I(F)V

    return-void
.end method

.method public static synthetic access$8200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearZ3I()V

    return-void
.end method

.method public static synthetic access$8300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setX4I(F)V

    return-void
.end method

.method public static synthetic access$8400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearX4I()V

    return-void
.end method

.method public static synthetic access$8500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setY4I(F)V

    return-void
.end method

.method public static synthetic access$8600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearY4I()V

    return-void
.end method

.method public static synthetic access$8700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setZ4I(F)V

    return-void
.end method

.method public static synthetic access$8800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearZ4I()V

    return-void
.end method

.method public static synthetic access$8900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->setHeightI(F)V

    return-void
.end method

.method public static synthetic access$9000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->clearHeightI()V

    return-void
.end method

.method private clearHeightI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->heightI_:F

    return-void
.end method

.method private clearUprightColumnIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->uprightColumnIDI_:I

    return-void
.end method

.method private clearX1I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x1I_:F

    return-void
.end method

.method private clearX2I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x2I_:F

    return-void
.end method

.method private clearX3I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x3I_:F

    return-void
.end method

.method private clearX4I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x4I_:F

    return-void
.end method

.method private clearY1I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y1I_:F

    return-void
.end method

.method private clearY2I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y2I_:F

    return-void
.end method

.method private clearY3I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y3I_:F

    return-void
.end method

.method private clearY4I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y4I_:F

    return-void
.end method

.method private clearZ1I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z1I_:F

    return-void
.end method

.method private clearZ2I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z2I_:F

    return-void
.end method

.method private clearZ3I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z3I_:F

    return-void
.end method

.method private clearZ4I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z4I_:F

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeightI(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->heightI_:F

    return-void
.end method

.method private setUprightColumnIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->uprightColumnIDI_:I

    return-void
.end method

.method private setX1I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x1I_:F

    return-void
.end method

.method private setX2I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x2I_:F

    return-void
.end method

.method private setX3I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x3I_:F

    return-void
.end method

.method private setX4I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x4I_:F

    return-void
.end method

.method private setY1I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y1I_:F

    return-void
.end method

.method private setY2I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y2I_:F

    return-void
.end method

.method private setY3I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y3I_:F

    return-void
.end method

.method private setY4I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y4I_:F

    return-void
.end method

.method private setZ1I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z1I_:F

    return-void
.end method

.method private setZ2I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z2I_:F

    return-void
.end method

.method private setZ3I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z3I_:F

    return-void
.end method

.method private setZ4I(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z4I_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "uprightColumnIDI_"

    aput-object v0, p1, p3

    const-string p3, "x1I_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "y1I_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "z1I_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "x2I_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "y2I_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "z2I_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "x3I_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "y3I_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "z3I_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "x4I_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "y4I_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "z4I_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "heightI_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u000b\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001"

    sget-object p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;

    invoke-direct {p1, p3}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;-><init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-direct {p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;-><init>()V

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

.method public getHeightI()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->heightI_:F

    return v0
.end method

.method public getUprightColumnIDI()I
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->uprightColumnIDI_:I

    return v0
.end method

.method public getX1I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x1I_:F

    return v0
.end method

.method public getX2I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x2I_:F

    return v0
.end method

.method public getX3I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x3I_:F

    return v0
.end method

.method public getX4I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->x4I_:F

    return v0
.end method

.method public getY1I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y1I_:F

    return v0
.end method

.method public getY2I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y2I_:F

    return v0
.end method

.method public getY3I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y3I_:F

    return v0
.end method

.method public getY4I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->y4I_:F

    return v0
.end method

.method public getZ1I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z1I_:F

    return v0
.end method

.method public getZ2I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z2I_:F

    return v0
.end method

.method public getZ3I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z3I_:F

    return v0
.end method

.method public getZ4I()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;->z4I_:F

    return v0
.end method
