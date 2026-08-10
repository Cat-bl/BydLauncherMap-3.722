.class public final Lcom/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/a/a/b/h;

.field public static final b:Lcom/a/a/b/h;

.field public static final c:Lcom/a/a/b/h;

.field public static final d:Lcom/a/a/b/h;

.field public static final e:Lcom/a/a/b/h;

.field public static final f:Lcom/a/a/b/h;

.field public static final g:Lcom/a/a/b/h;

.field public static final h:Lcom/a/a/b/h;

.field public static final i:Lcom/a/a/b/h;


# instance fields
.field public final j:I

.field private final k:[C

.field private final l:I

.field private final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/a/a/b/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x56050000

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->a:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const v1, 0x5a000501

    invoke-direct {v0, v4, v2, v1, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->b:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const/4 v1, 0x2

    const v3, 0x43000601

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->c:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const/4 v1, 0x3

    const v3, 0x42000501

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->d:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const/4 v1, 0x4

    const v3, 0x53000701

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->e:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const/4 v1, 0x5

    const v3, 0x49000001

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->f:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const/4 v1, 0x6

    const v3, 0x46020201

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->g:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const/4 v1, 0x7

    const v3, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->h:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const/16 v1, 0x8

    const v3, 0x44030302

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/h;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/h;->i:Lcom/a/a/b/h;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/b/h;->j:I

    iput-object p2, p0, Lcom/a/a/b/h;->k:[C

    iput p3, p0, Lcom/a/a/b/h;->l:I

    iput p4, p0, Lcom/a/a/b/h;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/b/h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/b/h;->a([C)Lcom/a/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method private static a([C)Lcom/a/a/b/h;
    .locals 7

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_9

    const/16 v2, 0x53

    if-eq v1, v2, :cond_8

    const/16 v2, 0x56

    if-eq v1, v2, :cond_7

    const/16 v2, 0x49

    if-eq v1, v2, :cond_6

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3b

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    move v0, v4

    :goto_0
    add-int/lit8 v1, v0, 0x0

    aget-char v1, p0, v1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/a/a/b/h;

    const/16 v2, 0xa

    sub-int/2addr v0, v4

    invoke-direct {v1, v2, p0, v4, v0}, Lcom/a/a/b/h;-><init>(I[CII)V

    return-object v1

    :pswitch_0
    sget-object p0, Lcom/a/a/b/h;->i:Lcom/a/a/b/h;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/a/a/b/h;->c:Lcom/a/a/b/h;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/a/a/b/h;->d:Lcom/a/a/b/h;

    return-object p0

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v5, v1, 0x0

    aget-char v6, p0, v5

    if-ne v6, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aget-char v3, p0, v5

    const/16 v5, 0x4c

    if-ne v3, v5, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v1, 0x0

    aget-char v3, p0, v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/a/a/b/h;

    const/16 v3, 0x9

    add-int/2addr v1, v4

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/a/a/b/h;-><init>(I[CII)V

    return-object v2

    :cond_4
    sget-object p0, Lcom/a/a/b/h;->b:Lcom/a/a/b/h;

    return-object p0

    :cond_5
    sget-object p0, Lcom/a/a/b/h;->h:Lcom/a/a/b/h;

    return-object p0

    :cond_6
    sget-object p0, Lcom/a/a/b/h;->f:Lcom/a/a/b/h;

    return-object p0

    :cond_7
    sget-object p0, Lcom/a/a/b/h;->a:Lcom/a/a/b/h;

    return-object p0

    :cond_8
    sget-object p0, Lcom/a/a/b/h;->e:Lcom/a/a/b/h;

    return-object p0

    :cond_9
    sget-object p0, Lcom/a/a/b/h;->g:Lcom/a/a/b/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    const/16 v5, 0x4a

    const/16 v6, 0x44

    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    const/16 v3, 0x56

    if-ne p0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eq p0, v6, :cond_1

    if-ne p0, v5, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    or-int p0, v2, v0

    return p0

    :cond_3
    const/16 v4, 0x4c

    if-ne v1, v4, :cond_5

    :goto_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x2

    :goto_4
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/b/h;->k:[C

    iget v2, p0, Lcom/a/a/b/h;->l:I

    iget v3, p0, Lcom/a/a/b/h;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/b/h;->k:[C

    iget v2, p0, Lcom/a/a/b/h;->l:I

    iget v3, p0, Lcom/a/a/b/h;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
