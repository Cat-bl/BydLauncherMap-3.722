.class public final enum Lcom/alibaba/android/ark/AIMMsgSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/ark/AIMMsgSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ark/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_PULL_ONLINE:Lcom/alibaba/android/ark/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_RECV_OFFLINE:Lcom/alibaba/android/ark/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_RECV_ONLINE:Lcom/alibaba/android/ark/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_SEND:Lcom/alibaba/android/ark/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgSourceType;

.field private static final sValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/ark/AIMMsgSourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/alibaba/android/ark/AIMMsgSourceType;

    const-string v1, "SOURCE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/ark/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ark/AIMMsgSourceType;->SOURCE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgSourceType;

    new-instance v1, Lcom/alibaba/android/ark/AIMMsgSourceType;

    const-string v3, "SOURCE_TYPE_SEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/android/ark/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/android/ark/AIMMsgSourceType;->SOURCE_TYPE_SEND:Lcom/alibaba/android/ark/AIMMsgSourceType;

    new-instance v3, Lcom/alibaba/android/ark/AIMMsgSourceType;

    const-string v5, "SOURCE_TYPE_PULL_ONLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/alibaba/android/ark/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/android/ark/AIMMsgSourceType;->SOURCE_TYPE_PULL_ONLINE:Lcom/alibaba/android/ark/AIMMsgSourceType;

    new-instance v5, Lcom/alibaba/android/ark/AIMMsgSourceType;

    const-string v7, "SOURCE_TYPE_RECV_ONLINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/alibaba/android/ark/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alibaba/android/ark/AIMMsgSourceType;->SOURCE_TYPE_RECV_ONLINE:Lcom/alibaba/android/ark/AIMMsgSourceType;

    new-instance v7, Lcom/alibaba/android/ark/AIMMsgSourceType;

    const-string v9, "SOURCE_TYPE_RECV_OFFLINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/alibaba/android/ark/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alibaba/android/ark/AIMMsgSourceType;->SOURCE_TYPE_RECV_OFFLINE:Lcom/alibaba/android/ark/AIMMsgSourceType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alibaba/android/ark/AIMMsgSourceType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/alibaba/android/ark/AIMMsgSourceType;->$VALUES:[Lcom/alibaba/android/ark/AIMMsgSourceType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/ark/AIMMsgSourceType;->sValueToEnumMap:Ljava/util/Map;

    const-class v0, Lcom/alibaba/android/ark/AIMMsgSourceType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ark/AIMMsgSourceType;

    sget-object v2, Lcom/alibaba/android/ark/AIMMsgSourceType;->sValueToEnumMap:Ljava/util/Map;

    iget v3, v1, Lcom/alibaba/android/ark/AIMMsgSourceType;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/android/ark/AIMMsgSourceType;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/alibaba/android/ark/AIMMsgSourceType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgSourceType;->sValueToEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMMsgSourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ark/AIMMsgSourceType;
    .locals 1

    const-class v0, Lcom/alibaba/android/ark/AIMMsgSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMMsgSourceType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/ark/AIMMsgSourceType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgSourceType;->$VALUES:[Lcom/alibaba/android/ark/AIMMsgSourceType;

    invoke-virtual {v0}, [Lcom/alibaba/android/ark/AIMMsgSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ark/AIMMsgSourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgSourceType;->value:I

    return v0
.end method
