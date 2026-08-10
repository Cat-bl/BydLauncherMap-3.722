.class public final enum Lcom/alibaba/android/ark/AIMImageSizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/ark/AIMImageSizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_1200X1200:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_120X120:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_200X200:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_250X10000:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_480X480:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_640X640:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_BIG:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_DEFAULT:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_FUZZY:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_ORIGIN:Lcom/alibaba/android/ark/AIMImageSizeType;

.field public static final enum IST_THUMB:Lcom/alibaba/android/ark/AIMImageSizeType;

.field private static final sValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/ark/AIMImageSizeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v1, "IST_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_DEFAULT:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v1, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v3, "IST_ORIGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_ORIGIN:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v3, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v5, "IST_FUZZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_FUZZY:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v5, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v7, "IST_THUMB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_THUMB:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v7, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v9, "IST_BIG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_BIG:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v9, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v11, "IST_120X120"

    const/4 v12, 0x5

    const/16 v13, 0x64

    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_120X120:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v11, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v13, "IST_200X200"

    const/4 v14, 0x6

    const/16 v15, 0x65

    invoke-direct {v11, v13, v14, v15}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_200X200:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v13, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v15, "IST_1200X1200"

    const/4 v14, 0x7

    const/16 v12, 0x66

    invoke-direct {v13, v15, v14, v12}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_1200X1200:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v12, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v15, "IST_250X10000"

    const/16 v14, 0x8

    const/16 v10, 0x67

    invoke-direct {v12, v15, v14, v10}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_250X10000:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v10, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v15, "IST_480X480"

    const/16 v14, 0x9

    const/16 v8, 0x68

    invoke-direct {v10, v15, v14, v8}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_480X480:Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v8, Lcom/alibaba/android/ark/AIMImageSizeType;

    const-string v15, "IST_640X640"

    const/16 v14, 0xa

    const/16 v6, 0x69

    invoke-direct {v8, v15, v14, v6}, Lcom/alibaba/android/ark/AIMImageSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/alibaba/android/ark/AIMImageSizeType;->IST_640X640:Lcom/alibaba/android/ark/AIMImageSizeType;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/alibaba/android/ark/AIMImageSizeType;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lcom/alibaba/android/ark/AIMImageSizeType;->$VALUES:[Lcom/alibaba/android/ark/AIMImageSizeType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/ark/AIMImageSizeType;->sValueToEnumMap:Ljava/util/Map;

    const-class v0, Lcom/alibaba/android/ark/AIMImageSizeType;

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

    check-cast v1, Lcom/alibaba/android/ark/AIMImageSizeType;

    sget-object v2, Lcom/alibaba/android/ark/AIMImageSizeType;->sValueToEnumMap:Ljava/util/Map;

    iget v3, v1, Lcom/alibaba/android/ark/AIMImageSizeType;->value:I

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

    iput p3, p0, Lcom/alibaba/android/ark/AIMImageSizeType;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/alibaba/android/ark/AIMImageSizeType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMImageSizeType;->sValueToEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMImageSizeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ark/AIMImageSizeType;
    .locals 1

    const-class v0, Lcom/alibaba/android/ark/AIMImageSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMImageSizeType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/ark/AIMImageSizeType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMImageSizeType;->$VALUES:[Lcom/alibaba/android/ark/AIMImageSizeType;

    invoke-virtual {v0}, [Lcom/alibaba/android/ark/AIMImageSizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ark/AIMImageSizeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMImageSizeType;->value:I

    return v0
.end method
