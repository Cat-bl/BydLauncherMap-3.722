.class public Lf/b/a/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/b/a/h/h;

.field public static final b:Lf/b/a/h/h;

.field public static final c:Lf/b/a/h/h;

.field public static final d:Lf/b/a/h/h;

.field public static final e:Lf/b/a/h/h;

.field public static final f:Lf/b/a/h/h;

.field public static final g:Lf/b/a/h/h;

.field public static final h:Lf/b/a/h/h;

.field public static final i:Lf/b/a/h/h;


# instance fields
.field public final j:I

.field public final k:[C

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/b/a/h/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x56050000

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->a:Lf/b/a/h/h;

    new-instance v0, Lf/b/a/h/h;

    const v1, 0x5a000501

    invoke-direct {v0, v4, v2, v1, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->b:Lf/b/a/h/h;

    new-instance v0, Lf/b/a/h/h;

    const/4 v1, 0x2

    const v3, 0x43000601

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->c:Lf/b/a/h/h;

    new-instance v0, Lf/b/a/h/h;

    const/4 v1, 0x3

    const v3, 0x42000501

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->d:Lf/b/a/h/h;

    new-instance v0, Lf/b/a/h/h;

    const/4 v1, 0x4

    const v3, 0x53000701

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->e:Lf/b/a/h/h;

    new-instance v0, Lf/b/a/h/h;

    const/4 v1, 0x5

    const v3, 0x49000001

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->f:Lf/b/a/h/h;

    new-instance v0, Lf/b/a/h/h;

    const/4 v1, 0x6

    const v3, 0x46020201

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->g:Lf/b/a/h/h;

    new-instance v0, Lf/b/a/h/h;

    const/4 v1, 0x7

    const v3, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->h:Lf/b/a/h/h;

    new-instance v0, Lf/b/a/h/h;

    const/16 v1, 0x8

    const v3, 0x44030302

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/h/h;-><init>(I[CII)V

    sput-object v0, Lf/b/a/h/h;->i:Lf/b/a/h/h;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/b/a/h/h;->j:I

    iput-object p2, p0, Lf/b/a/h/h;->k:[C

    iput p3, p0, Lf/b/a/h/h;->l:I

    iput p4, p0, Lf/b/a/h/h;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
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

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

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

.method public static d(Ljava/lang/String;)Lf/b/a/h/h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/b/a/h/h;->e([CI)Lf/b/a/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static e([CI)Lf/b/a/h/h;
    .locals 6

    aget-char v0, p0, p1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    const/16 v1, 0x56

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_0
    add-int v2, p1, v0

    aget-char v2, p0, v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lf/b/a/h/h;

    const/16 v2, 0xa

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, p0, p1, v0}, Lf/b/a/h/h;-><init>(I[CII)V

    return-object v1

    :pswitch_0
    sget-object p0, Lf/b/a/h/h;->i:Lf/b/a/h/h;

    return-object p0

    :pswitch_1
    sget-object p0, Lf/b/a/h/h;->c:Lf/b/a/h/h;

    return-object p0

    :pswitch_2
    sget-object p0, Lf/b/a/h/h;->d:Lf/b/a/h/h;

    return-object p0

    :cond_1
    move v0, v3

    :goto_1
    add-int v4, p1, v0

    aget-char v5, p0, v4

    if-ne v5, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-char v2, p0, v4

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v2, p1, v0

    aget-char v2, p0, v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lf/b/a/h/h;

    const/16 v2, 0x9

    add-int/2addr v0, v3

    invoke-direct {v1, v2, p0, p1, v0}, Lf/b/a/h/h;-><init>(I[CII)V

    return-object v1

    :cond_4
    sget-object p0, Lf/b/a/h/h;->b:Lf/b/a/h/h;

    return-object p0

    :cond_5
    sget-object p0, Lf/b/a/h/h;->h:Lf/b/a/h/h;

    return-object p0

    :cond_6
    sget-object p0, Lf/b/a/h/h;->f:Lf/b/a/h/h;

    return-object p0

    :cond_7
    sget-object p0, Lf/b/a/h/h;->a:Lf/b/a/h/h;

    return-object p0

    :cond_8
    sget-object p0, Lf/b/a/h/h;->e:Lf/b/a/h/h;

    return-object p0

    :cond_9
    sget-object p0, Lf/b/a/h/h;->g:Lf/b/a/h/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/a/h/h;->k:[C

    iget v2, p0, Lf/b/a/h/h;->l:I

    iget v3, p0, Lf/b/a/h/h;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/a/h/h;->k:[C

    iget v2, p0, Lf/b/a/h/h;->l:I

    iget v3, p0, Lf/b/a/h/h;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
