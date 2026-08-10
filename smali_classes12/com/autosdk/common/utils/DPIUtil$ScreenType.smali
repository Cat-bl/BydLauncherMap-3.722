.class public final enum Lcom/autosdk/common/utils/DPIUtil$ScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/utils/DPIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/common/utils/DPIUtil$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/common/utils/DPIUtil$ScreenType;

.field public static final enum OTHER:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

.field public static final enum SCREEN_R:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

.field public static final enum UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

.field public static final enum W16H10:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

.field public static final enum W16H9:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

.field public static final enum W32H10:Lcom/autosdk/common/utils/DPIUtil$ScreenType;


# instance fields
.field private final predicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sget-object v1, Lf/h/c/n0/t;->a:Lf/h/c/n0/t;

    const-string v2, "W16H9"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->W16H9:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    new-instance v1, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sget-object v2, Lf/h/c/n0/p;->a:Lf/h/c/n0/p;

    const-string v4, "W16H10"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->W16H10:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    new-instance v2, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sget-object v4, Lf/h/c/n0/o;->a:Lf/h/c/n0/o;

    const-string v6, "W32H10"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->W32H10:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    new-instance v4, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sget-object v6, Lf/h/c/n0/r;->a:Lf/h/c/n0/r;

    const-string v8, "SCREEN_R"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->SCREEN_R:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    new-instance v6, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sget-object v8, Lf/h/c/n0/s;->a:Lf/h/c/n0/s;

    const-string v10, "OTHER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->OTHER:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    new-instance v8, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sget-object v10, Lf/h/c/n0/q;->a:Lf/h/c/n0/q;

    const-string v12, "UNKNOWN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v8, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->$VALUES:[Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "[I>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->predicate:Ljava/util/function/Predicate;

    return-void
.end method

.method public static getScreenType([I)Lcom/autosdk/common/utils/DPIUtil$ScreenType;
    .locals 5

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->values()[Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->predicate:Ljava/util/function/Predicate;

    invoke-interface {v4, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-object p0
.end method

.method public static synthetic lambda$static$0([I)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-int/lit8 v1, v1, 0x9

    const/4 v2, 0x1

    aget p0, p0, v2

    mul-int/lit8 p0, p0, 0x10

    if-ne v1, p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static synthetic lambda$static$1([I)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    aget p0, p0, v2

    mul-int/lit8 p0, p0, 0x10

    if-ne v1, p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static synthetic lambda$static$2([I)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    aget p0, p0, v2

    mul-int/lit8 p0, p0, 0x20

    if-ne v1, p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static synthetic lambda$static$3([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x760

    if-ne v1, v3, :cond_0

    aget p0, p0, v2

    const/16 v1, 0x6c0

    if-ne p0, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static synthetic lambda$static$4([I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$static$5([I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/common/utils/DPIUtil$ScreenType;
    .locals 1

    const-class v0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/common/utils/DPIUtil$ScreenType;
    .locals 1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->$VALUES:[Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    invoke-virtual {v0}, [Lcom/autosdk/common/utils/DPIUtil$ScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-object v0
.end method
