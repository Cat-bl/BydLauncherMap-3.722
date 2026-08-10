.class public final enum Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum ADDRESS:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum BANK_CARD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum CAR_LICENSE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum CHINESE_NAME:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum CLEAR_TO_EMPTY:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum CLEAR_TO_NULL:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum EMAIL:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum FIRST_MASK:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum FIXED_PHONE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum ID_CARD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum IPV4:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum IPV6:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum MOBILE_PHONE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum PASSWORD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum USER_ID:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->USER_ID:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v1, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v3, "CHINESE_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->CHINESE_NAME:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v3, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v5, "ID_CARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->ID_CARD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v5, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v7, "FIXED_PHONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->FIXED_PHONE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v7, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v9, "MOBILE_PHONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->MOBILE_PHONE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v9, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v11, "ADDRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->ADDRESS:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v11, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v13, "EMAIL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->EMAIL:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v13, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v15, "PASSWORD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->PASSWORD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v15, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v14, "CAR_LICENSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->CAR_LICENSE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v14, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v12, "BANK_CARD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->BANK_CARD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v12, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v10, "IPV4"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->IPV4:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v10, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v8, "IPV6"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->IPV6:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v8, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v6, "FIRST_MASK"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->FIRST_MASK:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v6, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v4, "CLEAR_TO_NULL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->CLEAR_TO_NULL:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    new-instance v4, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const-string v2, "CLEAR_TO_EMPTY"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->CLEAR_TO_EMPTY:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const/16 v2, 0xf

    new-array v2, v2, [Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->$VALUES:[Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;
    .locals 1

    const-class v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->$VALUES:[Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    invoke-virtual {v0}, [Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    return-object v0
.end method
