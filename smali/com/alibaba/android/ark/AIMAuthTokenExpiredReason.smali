.class public final enum Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

.field public static final enum EMPTY_REFRESH_TOKEN:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

.field public static final enum LOCAL_TOKEN_EXPIRED:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

.field public static final enum NO_LOCAL_TOKEN:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

.field public static final enum REFRESH_TOKEN_EXPIRED:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

.field public static final enum REFRESH_TOKEN_FAILED:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

.field public static final enum UID_TOKEN_NOT_MATCH:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

.field public static final enum UNKNOWN:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

.field private static final sValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->UNKNOWN:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    new-instance v1, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    const-string v3, "NO_LOCAL_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->NO_LOCAL_TOKEN:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    new-instance v3, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    const-string v5, "LOCAL_TOKEN_EXPIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->LOCAL_TOKEN_EXPIRED:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    new-instance v5, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    const-string v7, "UID_TOKEN_NOT_MATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->UID_TOKEN_NOT_MATCH:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    new-instance v7, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    const-string v9, "EMPTY_REFRESH_TOKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->EMPTY_REFRESH_TOKEN:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    new-instance v9, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    const-string v11, "REFRESH_TOKEN_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->REFRESH_TOKEN_FAILED:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    new-instance v11, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    const-string v13, "REFRESH_TOKEN_EXPIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->REFRESH_TOKEN_EXPIRED:Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->$VALUES:[Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->sValueToEnumMap:Ljava/util/Map;

    const-class v0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

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

    check-cast v1, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    sget-object v2, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->sValueToEnumMap:Ljava/util/Map;

    iget v3, v1, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->value:I

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

    iput p3, p0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->sValueToEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;
    .locals 1

    const-class v0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->$VALUES:[Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    invoke-virtual {v0}, [Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMAuthTokenExpiredReason;->value:I

    return v0
.end method
