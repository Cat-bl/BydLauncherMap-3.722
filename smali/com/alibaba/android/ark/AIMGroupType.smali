.class public final enum Lcom/alibaba/android/ark/AIMGroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/ark/AIMGroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ark/AIMGroupType;

.field public static final enum GROUP_TYPE_GIG:Lcom/alibaba/android/ark/AIMGroupType;

.field public static final enum GROUP_TYPE_NORMAL:Lcom/alibaba/android/ark/AIMGroupType;

.field public static final enum GROUP_TYPE_UNKNOW:Lcom/alibaba/android/ark/AIMGroupType;

.field private static final sValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/ark/AIMGroupType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alibaba/android/ark/AIMGroupType;

    const-string v1, "GROUP_TYPE_UNKNOW"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/ark/AIMGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ark/AIMGroupType;->GROUP_TYPE_UNKNOW:Lcom/alibaba/android/ark/AIMGroupType;

    new-instance v1, Lcom/alibaba/android/ark/AIMGroupType;

    const-string v3, "GROUP_TYPE_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/android/ark/AIMGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/android/ark/AIMGroupType;->GROUP_TYPE_NORMAL:Lcom/alibaba/android/ark/AIMGroupType;

    new-instance v3, Lcom/alibaba/android/ark/AIMGroupType;

    const-string v5, "GROUP_TYPE_GIG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/android/ark/AIMGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/android/ark/AIMGroupType;->GROUP_TYPE_GIG:Lcom/alibaba/android/ark/AIMGroupType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/android/ark/AIMGroupType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alibaba/android/ark/AIMGroupType;->$VALUES:[Lcom/alibaba/android/ark/AIMGroupType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/ark/AIMGroupType;->sValueToEnumMap:Ljava/util/Map;

    const-class v0, Lcom/alibaba/android/ark/AIMGroupType;

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

    check-cast v1, Lcom/alibaba/android/ark/AIMGroupType;

    sget-object v2, Lcom/alibaba/android/ark/AIMGroupType;->sValueToEnumMap:Ljava/util/Map;

    iget v3, v1, Lcom/alibaba/android/ark/AIMGroupType;->value:I

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

    iput p3, p0, Lcom/alibaba/android/ark/AIMGroupType;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/alibaba/android/ark/AIMGroupType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMGroupType;->sValueToEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMGroupType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ark/AIMGroupType;
    .locals 1

    const-class v0, Lcom/alibaba/android/ark/AIMGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMGroupType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/ark/AIMGroupType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMGroupType;->$VALUES:[Lcom/alibaba/android/ark/AIMGroupType;

    invoke-virtual {v0}, [Lcom/alibaba/android/ark/AIMGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ark/AIMGroupType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMGroupType;->value:I

    return v0
.end method
