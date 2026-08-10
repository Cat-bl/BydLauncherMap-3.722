.class public final enum Lcom/alibaba/android/ark/AIMMediaHostType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/ark/AIMMediaHostType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ark/AIMMediaHostType;

.field public static final enum MEDIA_HOST_TYPE_AUTH:Lcom/alibaba/android/ark/AIMMediaHostType;

.field public static final enum MEDIA_HOST_TYPE_CDN:Lcom/alibaba/android/ark/AIMMediaHostType;

.field private static final sValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/ark/AIMMediaHostType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alibaba/android/ark/AIMMediaHostType;

    const-string v1, "MEDIA_HOST_TYPE_CDN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/ark/AIMMediaHostType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ark/AIMMediaHostType;->MEDIA_HOST_TYPE_CDN:Lcom/alibaba/android/ark/AIMMediaHostType;

    new-instance v1, Lcom/alibaba/android/ark/AIMMediaHostType;

    const-string v3, "MEDIA_HOST_TYPE_AUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/android/ark/AIMMediaHostType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/android/ark/AIMMediaHostType;->MEDIA_HOST_TYPE_AUTH:Lcom/alibaba/android/ark/AIMMediaHostType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/android/ark/AIMMediaHostType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/alibaba/android/ark/AIMMediaHostType;->$VALUES:[Lcom/alibaba/android/ark/AIMMediaHostType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/ark/AIMMediaHostType;->sValueToEnumMap:Ljava/util/Map;

    const-class v0, Lcom/alibaba/android/ark/AIMMediaHostType;

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

    check-cast v1, Lcom/alibaba/android/ark/AIMMediaHostType;

    sget-object v2, Lcom/alibaba/android/ark/AIMMediaHostType;->sValueToEnumMap:Ljava/util/Map;

    iget v3, v1, Lcom/alibaba/android/ark/AIMMediaHostType;->value:I

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

    iput p3, p0, Lcom/alibaba/android/ark/AIMMediaHostType;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/alibaba/android/ark/AIMMediaHostType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMMediaHostType;->sValueToEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMMediaHostType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ark/AIMMediaHostType;
    .locals 1

    const-class v0, Lcom/alibaba/android/ark/AIMMediaHostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMMediaHostType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/ark/AIMMediaHostType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMMediaHostType;->$VALUES:[Lcom/alibaba/android/ark/AIMMediaHostType;

    invoke-virtual {v0}, [Lcom/alibaba/android/ark/AIMMediaHostType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ark/AIMMediaHostType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMediaHostType;->value:I

    return v0
.end method
