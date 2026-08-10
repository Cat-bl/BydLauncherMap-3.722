.class public final enum Lcom/byd/car/Compatibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/car/Compatibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/car/Compatibility;

.field public static final enum SDK_UPGRADE_RECOMMENDED:Lcom/byd/car/Compatibility;

.field public static final enum SERVICE_UPGRADE_RECOMMENDED:Lcom/byd/car/Compatibility;

.field public static final enum SUCCESS:Lcom/byd/car/Compatibility;

.field public static final enum WARNING_SDK_TOO_OLD:Lcom/byd/car/Compatibility;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/byd/car/Compatibility;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/byd/car/Compatibility;

    sget-object v1, Lcom/byd/car/Compatibility;->SUCCESS:Lcom/byd/car/Compatibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/Compatibility;->SDK_UPGRADE_RECOMMENDED:Lcom/byd/car/Compatibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/Compatibility;->SERVICE_UPGRADE_RECOMMENDED:Lcom/byd/car/Compatibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/Compatibility;->WARNING_SDK_TOO_OLD:Lcom/byd/car/Compatibility;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/byd/car/Compatibility;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "Fully compatible"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/byd/car/Compatibility;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/Compatibility;->SUCCESS:Lcom/byd/car/Compatibility;

    new-instance v0, Lcom/byd/car/Compatibility;

    const-string v1, "SDK_UPGRADE_RECOMMENDED"

    const/4 v2, 0x1

    const-string v3, "Recommended to upgrade SDK (new features available on server)"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/byd/car/Compatibility;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/Compatibility;->SDK_UPGRADE_RECOMMENDED:Lcom/byd/car/Compatibility;

    new-instance v0, Lcom/byd/car/Compatibility;

    const-string v1, "SERVICE_UPGRADE_RECOMMENDED"

    const/4 v2, 0x2

    const-string v3, "Recommended to upgrade service (new interfaces in SDK)"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/byd/car/Compatibility;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/Compatibility;->SERVICE_UPGRADE_RECOMMENDED:Lcom/byd/car/Compatibility;

    new-instance v0, Lcom/byd/car/Compatibility;

    const-string v1, "WARNING_SDK_TOO_OLD"

    const/4 v2, 0x3

    const-string v3, "SDK version too old, recommend upgrade"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/byd/car/Compatibility;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/Compatibility;->WARNING_SDK_TOO_OLD:Lcom/byd/car/Compatibility;

    invoke-static {}, Lcom/byd/car/Compatibility;->$values()[Lcom/byd/car/Compatibility;

    move-result-object v0

    sput-object v0, Lcom/byd/car/Compatibility;->$VALUES:[Lcom/byd/car/Compatibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/byd/car/Compatibility;->code:I

    iput-object p4, p0, Lcom/byd/car/Compatibility;->message:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/byd/car/Compatibility;
    .locals 5

    invoke-static {}, Lcom/byd/car/Compatibility;->values()[Lcom/byd/car/Compatibility;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/byd/car/Compatibility;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/byd/car/Compatibility;->SUCCESS:Lcom/byd/car/Compatibility;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/car/Compatibility;
    .locals 1

    const-class v0, Lcom/byd/car/Compatibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/car/Compatibility;

    return-object p0
.end method

.method public static values()[Lcom/byd/car/Compatibility;
    .locals 1

    sget-object v0, Lcom/byd/car/Compatibility;->$VALUES:[Lcom/byd/car/Compatibility;

    invoke-virtual {v0}, [Lcom/byd/car/Compatibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/car/Compatibility;

    return-object v0
.end method
