.class public final enum Lcn/hutool/core/date/Month;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/Month;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/date/Month;

.field private static final ALIASES:[Ljava/lang/String;

.field public static final enum APRIL:Lcn/hutool/core/date/Month;

.field public static final enum AUGUST:Lcn/hutool/core/date/Month;

.field public static final enum DECEMBER:Lcn/hutool/core/date/Month;

.field private static final ENUMS:[Lcn/hutool/core/date/Month;

.field public static final enum FEBRUARY:Lcn/hutool/core/date/Month;

.field public static final enum JANUARY:Lcn/hutool/core/date/Month;

.field public static final enum JULY:Lcn/hutool/core/date/Month;

.field public static final enum JUNE:Lcn/hutool/core/date/Month;

.field public static final enum MARCH:Lcn/hutool/core/date/Month;

.field public static final enum MAY:Lcn/hutool/core/date/Month;

.field public static final enum NOVEMBER:Lcn/hutool/core/date/Month;

.field public static final enum OCTOBER:Lcn/hutool/core/date/Month;

.field public static final enum SEPTEMBER:Lcn/hutool/core/date/Month;

.field public static final enum UNDECIMBER:Lcn/hutool/core/date/Month;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcn/hutool/core/date/Month;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/date/Month;->JANUARY:Lcn/hutool/core/date/Month;

    new-instance v1, Lcn/hutool/core/date/Month;

    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/date/Month;->FEBRUARY:Lcn/hutool/core/date/Month;

    new-instance v3, Lcn/hutool/core/date/Month;

    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/date/Month;->MARCH:Lcn/hutool/core/date/Month;

    new-instance v5, Lcn/hutool/core/date/Month;

    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/core/date/Month;->APRIL:Lcn/hutool/core/date/Month;

    new-instance v7, Lcn/hutool/core/date/Month;

    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/core/date/Month;->MAY:Lcn/hutool/core/date/Month;

    new-instance v9, Lcn/hutool/core/date/Month;

    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/core/date/Month;->JUNE:Lcn/hutool/core/date/Month;

    new-instance v11, Lcn/hutool/core/date/Month;

    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/hutool/core/date/Month;->JULY:Lcn/hutool/core/date/Month;

    new-instance v13, Lcn/hutool/core/date/Month;

    const-string v15, "AUGUST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/hutool/core/date/Month;->AUGUST:Lcn/hutool/core/date/Month;

    new-instance v15, Lcn/hutool/core/date/Month;

    const-string v14, "SEPTEMBER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/hutool/core/date/Month;->SEPTEMBER:Lcn/hutool/core/date/Month;

    new-instance v14, Lcn/hutool/core/date/Month;

    const-string v12, "OCTOBER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/hutool/core/date/Month;->OCTOBER:Lcn/hutool/core/date/Month;

    new-instance v12, Lcn/hutool/core/date/Month;

    const-string v10, "NOVEMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/hutool/core/date/Month;->NOVEMBER:Lcn/hutool/core/date/Month;

    new-instance v10, Lcn/hutool/core/date/Month;

    const-string v8, "DECEMBER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/hutool/core/date/Month;->DECEMBER:Lcn/hutool/core/date/Month;

    new-instance v8, Lcn/hutool/core/date/Month;

    const-string v6, "UNDECIMBER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/core/date/Month;->UNDECIMBER:Lcn/hutool/core/date/Month;

    const/16 v6, 0xd

    new-array v6, v6, [Lcn/hutool/core/date/Month;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

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

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcn/hutool/core/date/Month;->$VALUES:[Lcn/hutool/core/date/Month;

    const-string v11, "jan"

    const-string v12, "feb"

    const-string v13, "mar"

    const-string v14, "apr"

    const-string v15, "may"

    const-string v16, "jun"

    const-string v17, "jul"

    const-string v18, "aug"

    const-string/jumbo v19, "sep"

    const-string v20, "oct"

    const-string v21, "nov"

    const-string v22, "dec"

    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/Month;->ALIASES:[Ljava/lang/String;

    invoke-static {}, Lcn/hutool/core/date/Month;->values()[Lcn/hutool/core/date/Month;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/Month;->ENUMS:[Lcn/hutool/core/date/Month;

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

    iput p3, p0, Lcn/hutool/core/date/Month;->value:I

    return-void
.end method

.method public static getLastDay(IZ)I
    .locals 3

    invoke-static {p0}, Lcn/hutool/core/date/Month;->of(I)Lcn/hutool/core/date/Month;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Month base 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcn/hutool/core/date/Month;->getLastDay(Z)I

    move-result p0

    return p0
.end method

.method public static of(I)Lcn/hutool/core/date/Month;
    .locals 2

    sget-object v0, Lcn/hutool/core/date/Month;->ENUMS:[Lcn/hutool/core/date/Month;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcn/hutool/core/date/Month;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/r;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    sget-object v0, Lcn/hutool/core/date/Month;->ALIASES:[Ljava/lang/String;

    invoke-static {v0, p0}, Le/a/d/u/m;->E([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Month;->of(I)Lcn/hutool/core/date/Month;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/Month;->valueOf(Ljava/lang/String;)Lcn/hutool/core/date/Month;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static of(Ljava/time/Month;)Lcn/hutool/core/date/Month;
    .locals 0

    invoke-virtual {p0}, Ljava/time/Month;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/date/Month;->of(I)Lcn/hutool/core/date/Month;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/Month;
    .locals 1

    const-class v0, Lcn/hutool/core/date/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/Month;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/Month;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/Month;->$VALUES:[Lcn/hutool/core/date/Month;

    invoke-virtual {v0}, [Lcn/hutool/core/date/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/Month;

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Ljava/time/format/TextStyle;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/Month;->toJdkMonth()Ljava/time/Month;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastDay(Z)I
    .locals 2

    sget-object v0, Lcn/hutool/core/date/Month$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/Month;->value:I

    return v0
.end method

.method public getValueBaseOne()I
    .locals 4

    sget-object v0, Lcn/hutool/core/date/Month;->UNDECIMBER:Lcn/hutool/core/date/Month;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unsupported UNDECIMBER Field"

    invoke-static {v0, v3, v2}, Le/a/d/n/r;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/core/date/Month;->getValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toJdkMonth()Ljava/time/Month;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/Month;->getValueBaseOne()I

    move-result v0

    invoke-static {v0}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object v0

    return-object v0
.end method
