.class public final enum Lts/car/someip/sdk/common/VerifyModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lts/car/someip/sdk/common/VerifyModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lts/car/someip/sdk/common/VerifyModeType;

.field public static final enum ONE_WAY:Lts/car/someip/sdk/common/VerifyModeType;

.field public static final enum TWO_WAY:Lts/car/someip/sdk/common/VerifyModeType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lts/car/someip/sdk/common/VerifyModeType;

    const-string v1, "ONE_WAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lts/car/someip/sdk/common/VerifyModeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts/car/someip/sdk/common/VerifyModeType;->ONE_WAY:Lts/car/someip/sdk/common/VerifyModeType;

    new-instance v1, Lts/car/someip/sdk/common/VerifyModeType;

    const-string v3, "TWO_WAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lts/car/someip/sdk/common/VerifyModeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lts/car/someip/sdk/common/VerifyModeType;->TWO_WAY:Lts/car/someip/sdk/common/VerifyModeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lts/car/someip/sdk/common/VerifyModeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lts/car/someip/sdk/common/VerifyModeType;->$VALUES:[Lts/car/someip/sdk/common/VerifyModeType;

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

    iput p3, p0, Lts/car/someip/sdk/common/VerifyModeType;->type:I

    return-void
.end method

.method public static valueOf(I)Lts/car/someip/sdk/common/VerifyModeType;
    .locals 5

    invoke-static {}, Lts/car/someip/sdk/common/VerifyModeType;->values()[Lts/car/someip/sdk/common/VerifyModeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lts/car/someip/sdk/common/VerifyModeType;->type:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lts/car/someip/sdk/common/VerifyModeType;->ONE_WAY:Lts/car/someip/sdk/common/VerifyModeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lts/car/someip/sdk/common/VerifyModeType;
    .locals 1

    const-class v0, Lts/car/someip/sdk/common/VerifyModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lts/car/someip/sdk/common/VerifyModeType;

    return-object p0
.end method

.method public static values()[Lts/car/someip/sdk/common/VerifyModeType;
    .locals 1

    sget-object v0, Lts/car/someip/sdk/common/VerifyModeType;->$VALUES:[Lts/car/someip/sdk/common/VerifyModeType;

    invoke-virtual {v0}, [Lts/car/someip/sdk/common/VerifyModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts/car/someip/sdk/common/VerifyModeType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lts/car/someip/sdk/common/VerifyModeType;->type:I

    return v0
.end method
