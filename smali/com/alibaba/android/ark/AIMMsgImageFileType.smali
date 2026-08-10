.class public final enum Lcom/alibaba/android/ark/AIMMsgImageFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/ark/AIMMsgImageFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_GIF:Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_JPG:Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_PNG:Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_WEBP:Lcom/alibaba/android/ark/AIMMsgImageFileType;

.field private static final sValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/ark/AIMMsgImageFileType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const-string v1, "IMAGE_FILE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/ark/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    new-instance v1, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const-string v3, "IMAGE_FILE_TYPE_WEBP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/android/ark/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_WEBP:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    new-instance v3, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const-string v5, "IMAGE_FILE_TYPE_PNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/android/ark/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_PNG:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    new-instance v5, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const-string v7, "IMAGE_FILE_TYPE_JPG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/android/ark/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_JPG:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    new-instance v7, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const-string v9, "IMAGE_FILE_TYPE_GIF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/android/ark/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alibaba/android/ark/AIMMsgImageFileType;->IMAGE_FILE_TYPE_GIF:Lcom/alibaba/android/ark/AIMMsgImageFileType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alibaba/android/ark/AIMMsgImageFileType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/alibaba/android/ark/AIMMsgImageFileType;->$VALUES:[Lcom/alibaba/android/ark/AIMMsgImageFileType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->sValueToEnumMap:Ljava/util/Map;

    const-class v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;

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

    check-cast v1, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    sget-object v2, Lcom/alibaba/android/ark/AIMMsgImageFileType;->sValueToEnumMap:Ljava/util/Map;

    iget v3, v1, Lcom/alibaba/android/ark/AIMMsgImageFileType;->value:I

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

    iput p3, p0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/alibaba/android/ark/AIMMsgImageFileType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->sValueToEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ark/AIMMsgImageFileType;
    .locals 1

    const-class v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMMsgImageFileType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/ark/AIMMsgImageFileType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->$VALUES:[Lcom/alibaba/android/ark/AIMMsgImageFileType;

    invoke-virtual {v0}, [Lcom/alibaba/android/ark/AIMMsgImageFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ark/AIMMsgImageFileType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMsgImageFileType;->value:I

    return v0
.end method
