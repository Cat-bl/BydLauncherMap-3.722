.class public final enum Lcom/a/a/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/c/b;

.field public static final enum b:Lcom/a/a/c/b;

.field public static final enum c:Lcom/a/a/c/b;

.field public static final enum d:Lcom/a/a/c/b;

.field public static final enum e:Lcom/a/a/c/b;

.field public static final enum f:Lcom/a/a/c/b;

.field public static final enum g:Lcom/a/a/c/b;

.field public static final enum h:Lcom/a/a/c/b;

.field public static final enum i:Lcom/a/a/c/b;

.field public static final enum j:Lcom/a/a/c/b;

.field public static final enum k:Lcom/a/a/c/b;

.field public static final enum l:Lcom/a/a/c/b;

.field public static final enum m:Lcom/a/a/c/b;

.field public static final enum n:Lcom/a/a/c/b;

.field public static final enum o:Lcom/a/a/c/b;

.field public static final enum p:Lcom/a/a/c/b;

.field public static final enum q:Lcom/a/a/c/b;

.field public static final enum r:Lcom/a/a/c/b;

.field private static final synthetic t:[Lcom/a/a/c/b;


# instance fields
.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/a/a/c/b;

    const-string v1, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b;->a:Lcom/a/a/c/b;

    new-instance v1, Lcom/a/a/c/b;

    const-string v3, "AllowComment"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b;

    new-instance v3, Lcom/a/a/c/b;

    const-string v5, "AllowUnQuotedFieldNames"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/a/a/c/b;->c:Lcom/a/a/c/b;

    new-instance v5, Lcom/a/a/c/b;

    const-string v7, "AllowSingleQuotes"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/a/a/c/b;->d:Lcom/a/a/c/b;

    new-instance v7, Lcom/a/a/c/b;

    const-string v9, "InternFieldNames"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/a/a/c/b;->e:Lcom/a/a/c/b;

    new-instance v9, Lcom/a/a/c/b;

    const-string v11, "AllowISO8601DateFormat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/a/a/c/b;->f:Lcom/a/a/c/b;

    new-instance v11, Lcom/a/a/c/b;

    const-string v13, "AllowArbitraryCommas"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/a/a/c/b;->g:Lcom/a/a/c/b;

    new-instance v13, Lcom/a/a/c/b;

    const-string v15, "UseBigDecimal"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/a/a/c/b;->h:Lcom/a/a/c/b;

    new-instance v15, Lcom/a/a/c/b;

    const-string v14, "IgnoreNotMatch"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/a/a/c/b;->i:Lcom/a/a/c/b;

    new-instance v14, Lcom/a/a/c/b;

    const-string v12, "SortFeidFastMatch"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/a/a/c/b;->j:Lcom/a/a/c/b;

    new-instance v12, Lcom/a/a/c/b;

    const-string v10, "DisableASM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/a/a/c/b;->k:Lcom/a/a/c/b;

    new-instance v10, Lcom/a/a/c/b;

    const-string v8, "DisableCircularReferenceDetect"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/a/a/c/b;->l:Lcom/a/a/c/b;

    new-instance v8, Lcom/a/a/c/b;

    const-string v6, "InitStringFieldAsEmpty"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/a/a/c/b;->m:Lcom/a/a/c/b;

    new-instance v6, Lcom/a/a/c/b;

    const-string v4, "SupportArrayToBean"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/a/a/c/b;->n:Lcom/a/a/c/b;

    new-instance v4, Lcom/a/a/c/b;

    const-string v2, "OrderedField"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/a/a/c/b;->o:Lcom/a/a/c/b;

    new-instance v2, Lcom/a/a/c/b;

    const-string v6, "DisableSpecialKeyDetect"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/a/a/c/b;->p:Lcom/a/a/c/b;

    new-instance v6, Lcom/a/a/c/b;

    const-string v4, "UseObjectArray"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/a/a/c/b;->q:Lcom/a/a/c/b;

    new-instance v4, Lcom/a/a/c/b;

    const-string v2, "SupportNonPublicField"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/a/a/c/b;->r:Lcom/a/a/c/b;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/a/a/c/b;

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

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/a/a/c/b;->t:[Lcom/a/a/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/a/a/c/b;->s:I

    return-void
.end method

.method public static a([Lcom/a/a/c/b;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v3, v3, Lcom/a/a/c/b;->s:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/c/b;
    .locals 1

    const-class v0, Lcom/a/a/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/c/b;

    return-object p0
.end method

.method public static values()[Lcom/a/a/c/b;
    .locals 1

    sget-object v0, Lcom/a/a/c/b;->t:[Lcom/a/a/c/b;

    invoke-virtual {v0}, [Lcom/a/a/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/a/a/c/b;->s:I

    return v0
.end method
