.class public final enum Lcn/hutool/core/lang/ansi/AnsiColor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/lang/ansi/AnsiColor;",
        ">;",
        "Le/a/d/n/c0/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BLACK:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BLUE:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BRIGHT_BLACK:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BRIGHT_BLUE:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BRIGHT_CYAN:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BRIGHT_GREEN:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BRIGHT_MAGENTA:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BRIGHT_RED:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BRIGHT_WHITE:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum BRIGHT_YELLOW:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum CYAN:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum DEFAULT:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum GREEN:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum MAGENTA:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum RED:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum WHITE:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum YELLOW:Lcn/hutool/core/lang/ansi/AnsiColor;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/lang/ansi/AnsiColor;->DEFAULT:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v1, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/lang/ansi/AnsiColor;->BLACK:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v3, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v5, "RED"

    const/4 v6, 0x2

    const/16 v7, 0x1f

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/lang/ansi/AnsiColor;->RED:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v5, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v7, "GREEN"

    const/4 v8, 0x3

    const/16 v9, 0x20

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/core/lang/ansi/AnsiColor;->GREEN:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v7, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v9, "YELLOW"

    const/4 v10, 0x4

    const/16 v11, 0x21

    invoke-direct {v7, v9, v10, v11}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/core/lang/ansi/AnsiColor;->YELLOW:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v9, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v11, "BLUE"

    const/4 v12, 0x5

    const/16 v13, 0x22

    invoke-direct {v9, v11, v12, v13}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/core/lang/ansi/AnsiColor;->BLUE:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v11, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v13, "MAGENTA"

    const/4 v14, 0x6

    const/16 v15, 0x23

    invoke-direct {v11, v13, v14, v15}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/hutool/core/lang/ansi/AnsiColor;->MAGENTA:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v13, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "CYAN"

    const/4 v14, 0x7

    const/16 v12, 0x24

    invoke-direct {v13, v15, v14, v12}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/hutool/core/lang/ansi/AnsiColor;->CYAN:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v12, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "WHITE"

    const/16 v14, 0x8

    const/16 v10, 0x25

    invoke-direct {v12, v15, v14, v10}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/hutool/core/lang/ansi/AnsiColor;->WHITE:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v10, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "BRIGHT_BLACK"

    const/16 v14, 0x9

    const/16 v8, 0x5a

    invoke-direct {v10, v15, v14, v8}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/hutool/core/lang/ansi/AnsiColor;->BRIGHT_BLACK:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v8, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "BRIGHT_RED"

    const/16 v14, 0xa

    const/16 v6, 0x5b

    invoke-direct {v8, v15, v14, v6}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/core/lang/ansi/AnsiColor;->BRIGHT_RED:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v6, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "BRIGHT_GREEN"

    const/16 v14, 0xb

    const/16 v4, 0x5c

    invoke-direct {v6, v15, v14, v4}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/core/lang/ansi/AnsiColor;->BRIGHT_GREEN:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v4, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "BRIGHT_YELLOW"

    const/16 v14, 0xc

    const/16 v2, 0x5d

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/lang/ansi/AnsiColor;->BRIGHT_YELLOW:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v2, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "BRIGHT_BLUE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x5e

    invoke-direct {v2, v15, v14, v4}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/lang/ansi/AnsiColor;->BRIGHT_BLUE:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v4, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "BRIGHT_MAGENTA"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x5f

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/lang/ansi/AnsiColor;->BRIGHT_MAGENTA:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v2, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "BRIGHT_CYAN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x60

    invoke-direct {v2, v15, v14, v4}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/lang/ansi/AnsiColor;->BRIGHT_CYAN:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v4, Lcn/hutool/core/lang/ansi/AnsiColor;

    const-string v15, "BRIGHT_WHITE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x61

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/lang/ansi/AnsiColor;->BRIGHT_WHITE:Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v2, 0x11

    new-array v2, v2, [Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v15, 0x0

    aput-object v0, v2, v15

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

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcn/hutool/core/lang/ansi/AnsiColor;->$VALUES:[Lcn/hutool/core/lang/ansi/AnsiColor;

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

    iput p3, p0, Lcn/hutool/core/lang/ansi/AnsiColor;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/lang/ansi/AnsiColor;
    .locals 1

    const-class v0, Lcn/hutool/core/lang/ansi/AnsiColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/lang/ansi/AnsiColor;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/lang/ansi/AnsiColor;
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/ansi/AnsiColor;->$VALUES:[Lcn/hutool/core/lang/ansi/AnsiColor;

    invoke-virtual {v0}, [Lcn/hutool/core/lang/ansi/AnsiColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/lang/ansi/AnsiColor;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiColor;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiColor;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Le/a/d/u/i0;->m1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
