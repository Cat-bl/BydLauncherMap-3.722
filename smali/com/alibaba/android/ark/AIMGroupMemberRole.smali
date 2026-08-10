.class public final enum Lcom/alibaba/android/ark/AIMGroupMemberRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/ark/AIMGroupMemberRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ark/AIMGroupMemberRole;

.field public static final enum GROUP_MEMBER_ROLE_ADMIN:Lcom/alibaba/android/ark/AIMGroupMemberRole;

.field public static final enum GROUP_MEMBER_ROLE_NORMAL:Lcom/alibaba/android/ark/AIMGroupMemberRole;

.field public static final enum GROUP_MEMBER_ROLE_OWNER:Lcom/alibaba/android/ark/AIMGroupMemberRole;

.field public static final enum GROUP_MEMBER_ROLE_UNKNOW:Lcom/alibaba/android/ark/AIMGroupMemberRole;

.field private static final sValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/ark/AIMGroupMemberRole;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;

    const-string v1, "GROUP_MEMBER_ROLE_UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/ark/AIMGroupMemberRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->GROUP_MEMBER_ROLE_UNKNOW:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    new-instance v1, Lcom/alibaba/android/ark/AIMGroupMemberRole;

    const-string v3, "GROUP_MEMBER_ROLE_OWNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/android/ark/AIMGroupMemberRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/android/ark/AIMGroupMemberRole;->GROUP_MEMBER_ROLE_OWNER:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    new-instance v3, Lcom/alibaba/android/ark/AIMGroupMemberRole;

    const-string v5, "GROUP_MEMBER_ROLE_ADMIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/android/ark/AIMGroupMemberRole;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/android/ark/AIMGroupMemberRole;->GROUP_MEMBER_ROLE_ADMIN:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    new-instance v5, Lcom/alibaba/android/ark/AIMGroupMemberRole;

    const-string v7, "GROUP_MEMBER_ROLE_NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/android/ark/AIMGroupMemberRole;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alibaba/android/ark/AIMGroupMemberRole;->GROUP_MEMBER_ROLE_NORMAL:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/android/ark/AIMGroupMemberRole;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/alibaba/android/ark/AIMGroupMemberRole;->$VALUES:[Lcom/alibaba/android/ark/AIMGroupMemberRole;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->sValueToEnumMap:Ljava/util/Map;

    const-class v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;

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

    check-cast v1, Lcom/alibaba/android/ark/AIMGroupMemberRole;

    sget-object v2, Lcom/alibaba/android/ark/AIMGroupMemberRole;->sValueToEnumMap:Ljava/util/Map;

    iget v3, v1, Lcom/alibaba/android/ark/AIMGroupMemberRole;->value:I

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

    iput p3, p0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/alibaba/android/ark/AIMGroupMemberRole;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->sValueToEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMGroupMemberRole;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ark/AIMGroupMemberRole;
    .locals 1

    const-class v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/ark/AIMGroupMemberRole;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/ark/AIMGroupMemberRole;
    .locals 1

    sget-object v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->$VALUES:[Lcom/alibaba/android/ark/AIMGroupMemberRole;

    invoke-virtual {v0}, [Lcom/alibaba/android/ark/AIMGroupMemberRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ark/AIMGroupMemberRole;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->value:I

    return v0
.end method
