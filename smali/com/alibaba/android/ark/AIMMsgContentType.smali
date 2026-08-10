.class public final enum Lcom/alibaba/android/ark/AIMMsgContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/ark/AIMMsgContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_AT:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_AUDIO:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_CUSTOM:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_GEO:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_IMAGE:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_LINK:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_STRUCT:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_TEXT:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_UNKNOW:Lcom/alibaba/android/ark/AIMMsgContentType;

.field public static final enum CONTENT_TYPE_VIDEO:Lcom/alibaba/android/ark/AIMMsgContentType;

.field private static final sValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/ark/AIMMsgContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v1, "CONTENT_TYPE_UNKNOW"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_UNKNOW:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v1, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v3, "CONTENT_TYPE_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_TEXT:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v3, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v5, "CONTENT_TYPE_IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_IMAGE:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v5, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v7, "CONTENT_TYPE_AUDIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_AUDIO:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v7, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v9, "CONTENT_TYPE_VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_VIDEO:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v9, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v11, "CONTENT_TYPE_GEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_GEO:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v11, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v13, "CONTENT_TYPE_STRUCT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_STRUCT:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v13, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v15, "CONTENT_TYPE_LINK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_LINK:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v15, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v14, "CONTENT_TYPE_AT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_AT:Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v14, Lcom/alibaba/android/ark/AIMMsgContentType;

    const-string v12, "CONTENT_TYPE_CUSTOM"

    const/16 v10, 0x9

    const/16 v8, 0x65

    invoke-direct {v14, v12, v10, v8}, Lcom/alibaba/android/ark/AIMMsgContentType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/alibaba/android/ark/AIMMsgContentType;->CONTENT_TYPE_CUSTOM:Lcom/alibaba/android/ark/AIMMsgContentType;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/alibaba/android/ark/AIMMsgContentType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    sput-object v8, Lcom/alibaba/android/ark/AIMMsgContentType;->$VALUES:[Lcom/alibaba/android/ark/AIMMsgContentType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/ark/AIMMsgContentType;->sValueToEnumMap:Ljava/util/Map;

    const-class v0, Lcom/alibaba/android/ark/AIMMsgContentType;

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

    check-cast v1, Lcom/alibaba/android/ark/AIMMsgContentType;

    sget-object v2, Lcom/alibaba/android/ark/AIMMsgContentType;->sValueToEnumMap:Ljava/util/Map;

    iget v3, v1, Lcom/alibaba/android/ark/AIMMsgContentType;->value:I

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

    iput p3, p0, Lcom/alibaba/android/ark/AIMMsgContentType;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/alibaba/android/ark/AIMMsgContentType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgContentType;->sValueToEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMMsgContentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ark/AIMMsgContentType;
    .locals 1

    const-class v0, Lcom/alibaba/android/ark/AIMMsgContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMMsgContentType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/ark/AIMMsgContentType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgContentType;->$VALUES:[Lcom/alibaba/android/ark/AIMMsgContentType;

    invoke-virtual {v0}, [Lcom/alibaba/android/ark/AIMMsgContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ark/AIMMsgContentType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgContentType;->value:I

    return v0
.end method
