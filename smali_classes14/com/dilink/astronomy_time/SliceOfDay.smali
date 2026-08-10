.class public final enum Lcom/dilink/astronomy_time/SliceOfDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dilink/astronomy_time/SliceOfDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum BLACK:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum DAWN_DAY:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum DAWN_NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum DAY:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum DUSK_DAY:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum DUSK_NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum UNKNOWN:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static final enum WHITE:Lcom/dilink/astronomy_time/SliceOfDay;


# instance fields
.field private final slice:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/dilink/astronomy_time/SliceOfDay;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/dilink/astronomy_time/SliceOfDay;

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->DAWN_NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->DAWN_DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->DUSK_DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->DUSK_NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->BLACK:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->WHITE:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dilink/astronomy_time/SliceOfDay;->UNKNOWN:Lcom/dilink/astronomy_time/SliceOfDay;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "DAWN_NIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->DAWN_NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "DAWN_DAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v1, v4}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->DAWN_DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "DAY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "DUSK_DAY"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v1, v4}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->DUSK_DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "DUSK_NIGHT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->DUSK_NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "NIGHT"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v1, v4}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->NIGHT:Lcom/dilink/astronomy_time/SliceOfDay;

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "BLACK"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->BLACK:Lcom/dilink/astronomy_time/SliceOfDay;

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "WHITE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v1, v4}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->WHITE:Lcom/dilink/astronomy_time/SliceOfDay;

    new-instance v0, Lcom/dilink/astronomy_time/SliceOfDay;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v1, v2}, Lcom/dilink/astronomy_time/SliceOfDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->UNKNOWN:Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-static {}, Lcom/dilink/astronomy_time/SliceOfDay;->$values()[Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object v0

    sput-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->$VALUES:[Lcom/dilink/astronomy_time/SliceOfDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dilink/astronomy_time/SliceOfDay;->slice:Ljava/lang/String;

    iput p4, p0, Lcom/dilink/astronomy_time/SliceOfDay;->value:I

    return-void
.end method

.method public static fromSlice(Ljava/lang/String;)Lcom/dilink/astronomy_time/SliceOfDay;
    .locals 5

    invoke-static {}, Lcom/dilink/astronomy_time/SliceOfDay;->values()[Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/dilink/astronomy_time/SliceOfDay;->slice:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/dilink/astronomy_time/SliceOfDay;->UNKNOWN:Lcom/dilink/astronomy_time/SliceOfDay;

    return-object p0
.end method

.method public static fromValue(I)Lcom/dilink/astronomy_time/SliceOfDay;
    .locals 5

    invoke-static {}, Lcom/dilink/astronomy_time/SliceOfDay;->values()[Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/dilink/astronomy_time/SliceOfDay;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/dilink/astronomy_time/SliceOfDay;->UNKNOWN:Lcom/dilink/astronomy_time/SliceOfDay;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dilink/astronomy_time/SliceOfDay;
    .locals 1

    const-class v0, Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dilink/astronomy_time/SliceOfDay;

    return-object p0
.end method

.method public static values()[Lcom/dilink/astronomy_time/SliceOfDay;
    .locals 1

    sget-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->$VALUES:[Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-virtual {v0}, [Lcom/dilink/astronomy_time/SliceOfDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dilink/astronomy_time/SliceOfDay;

    return-object v0
.end method


# virtual methods
.method public toSlice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dilink/astronomy_time/SliceOfDay;->slice:Ljava/lang/String;

    return-object v0
.end method

.method public toValue()I
    .locals 1

    iget v0, p0, Lcom/dilink/astronomy_time/SliceOfDay;->value:I

    return v0
.end method
