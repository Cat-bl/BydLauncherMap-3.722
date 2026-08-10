.class public final Lcom/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/a/a/b/a;

.field public d:[Lcom/a/a/b/d;

.field public e:I

.field public final f:Lcom/a/a/b/d;

.field public final g:Lcom/a/a/b/d;

.field public final h:Lcom/a/a/b/d;

.field public i:Ljava/lang/String;

.field public j:Lcom/a/a/b/c;

.field public k:Lcom/a/a/b/c;

.field public l:Lcom/a/a/b/g;

.field public m:Lcom/a/a/b/g;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/b/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/a/a/b/b;->b:I

    new-instance p1, Lcom/a/a/b/a;

    invoke-direct {p1}, Lcom/a/a/b/a;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    const/16 p1, 0x100

    new-array p1, p1, [Lcom/a/a/b/d;

    iput-object p1, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/a/a/b/b;->e:I

    new-instance p1, Lcom/a/a/b/d;

    invoke-direct {p1}, Lcom/a/a/b/d;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    new-instance p1, Lcom/a/a/b/d;

    invoke-direct {p1}, Lcom/a/a/b/d;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    new-instance p1, Lcom/a/a/b/d;

    invoke-direct {p1}, Lcom/a/a/b/d;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    return-void
.end method

.method private a(Lcom/a/a/b/d;)Lcom/a/a/b/d;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    iget v1, p1, Lcom/a/a/b/d;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/a/a/b/d;->b:I

    iget v2, p1, Lcom/a/a/b/d;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/a/a/b/d;->a(Lcom/a/a/b/d;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    new-instance v0, Lcom/a/a/b/d;

    iget p1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/a/a/b/b;->b:I

    iget-object p2, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {v0, p1, p2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    :cond_0
    return-object v0
.end method

.method private b(Lcom/a/a/b/d;)V
    .locals 7

    iget v0, p0, Lcom/a/a/b/b;->b:I

    iget v1, p0, Lcom/a/a/b/b;->e:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/a/a/b/d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/a/a/b/d;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    aget-object v6, v2, v4

    iput-object v6, v3, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/a/a/b/b;->e:I

    :cond_2
    iget v0, p1, Lcom/a/a/b/d;->h:I

    iget-object v1, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    aput-object p1, v1, v0

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    new-instance v0, Lcom/a/a/b/d;

    iget p1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/a/a/b/b;->b:I

    iget-object v1, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {v0, p1, v1}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/b/a;->a(Ljava/lang/String;)Lcom/a/a/b/a;

    new-instance v0, Lcom/a/a/b/d;

    iget p1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/a/a/b/b;->b:I

    iget-object v1, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-direct {v0, p1, v1}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    :cond_0
    iget p1, v0, Lcom/a/a/b/d;->a:I

    return p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/a/a/b/d;
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-virtual {v0, p1}, Lcom/a/a/b/d;->a(I)V

    iget-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    new-instance v0, Lcom/a/a/b/d;

    iget p1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/a/a/b/b;->b:I

    iget-object v1, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-direct {v0, p1, v1}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/a/a/b/b;->c(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/a/a/b/h;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/a/a/b/h;

    iget v0, p1, Lcom/a/a/b/h;->j:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/a/a/b/h;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/b/h;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "value "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p1

    iget p1, p1, Lcom/a/a/b/d;->a:I

    invoke-direct {p0, p2, p3}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p2

    iget p2, p2, Lcom/a/a/b/d;->a:I

    iget-object p3, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {p3, v1, p1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    new-instance v0, Lcom/a/a/b/d;

    iget p1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/a/a/b/b;->b:I

    iget-object p2, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-direct {v0, p1, p2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/b/d;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p1

    iget p1, p1, Lcom/a/a/b/d;->a:I

    invoke-direct {p0, p2, p3}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p2

    iget p2, p2, Lcom/a/a/b/d;->a:I

    iget-object p3, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {p3, p4, p1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    new-instance v0, Lcom/a/a/b/d;

    iget p1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/a/a/b/b;->b:I

    iget-object p2, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-direct {v0, p1, p2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x31

    iput v0, p0, Lcom/a/a/b/b;->a:I

    const/16 v0, 0x21

    iput v0, p0, Lcom/a/a/b/b;->n:I

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    iget v0, v0, Lcom/a/a/b/d;->a:I

    iput v0, p0, Lcom/a/a/b/b;->o:I

    iput-object p1, p0, Lcom/a/a/b/b;->i:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p2

    iget p2, p2, Lcom/a/a/b/d;->a:I

    :goto_0
    iput p2, p0, Lcom/a/a/b/b;->p:I

    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    array-length p2, p3

    iput p2, p0, Lcom/a/a/b/b;->q:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/a/a/b/b;->r:[I

    :goto_1
    iget p2, p0, Lcom/a/a/b/b;->q:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/a/a/b/b;->r:[I

    aget-object v0, p3, p1

    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    iget v0, v0, Lcom/a/a/b/d;->a:I

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a()[B
    .locals 7

    iget v0, p0, Lcom/a/a/b/b;->q:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/a/a/b/b;->j:Lcom/a/a/b/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x8

    iget-object v1, v1, Lcom/a/a/b/c;->a:Lcom/a/a/b/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/b;->l:Lcom/a/a/b/g;

    move v4, v2

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lcom/a/a/b/g;->a()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v1, v1, Lcom/a/a/b/g;->a:Lcom/a/a/b/g;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->b:I

    add-int/2addr v0, v1

    new-instance v1, Lcom/a/a/b/a;

    invoke-direct {v1, v0}, Lcom/a/a/b/a;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v1, v0}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v5, p0, Lcom/a/a/b/b;->a:I

    invoke-virtual {v0, v5}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    iget v0, p0, Lcom/a/a/b/b;->b:I

    invoke-virtual {v1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget-object v5, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    iget-object v6, v5, Lcom/a/a/b/a;->a:[B

    iget v5, v5, Lcom/a/a/b/a;->b:I

    invoke-virtual {v0, v6, v5}, Lcom/a/a/b/a;->a([BI)Lcom/a/a/b/a;

    iget v0, p0, Lcom/a/a/b/b;->n:I

    const v5, -0x60001

    and-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v5, p0, Lcom/a/a/b/b;->o:I

    invoke-virtual {v0, v5}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v5, p0, Lcom/a/a/b/b;->p:I

    invoke-virtual {v0, v5}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    iget v0, p0, Lcom/a/a/b/b;->q:I

    invoke-virtual {v1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move v0, v2

    :goto_2
    iget v5, p0, Lcom/a/a/b/b;->q:I

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lcom/a/a/b/b;->r:[I

    aget v5, v5, v0

    invoke-virtual {v1, v5}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    iget-object v0, p0, Lcom/a/a/b/b;->j:Lcom/a/a/b/c;

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/a/a/b/c;->a(Lcom/a/a/b/a;)V

    iget-object v0, v0, Lcom/a/a/b/c;->a:Lcom/a/a/b/c;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    iget-object v0, p0, Lcom/a/a/b/b;->l:Lcom/a/a/b/g;

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/a/a/b/g;->a(Lcom/a/a/b/a;)V

    iget-object v0, v0, Lcom/a/a/b/g;->a:Lcom/a/a/b/g;

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    iget-object v0, v1, Lcom/a/a/b/a;->a:[B

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    new-instance v0, Lcom/a/a/b/d;

    iget p1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/a/a/b/b;->b:I

    iget-object v1, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {v0, p1, v1}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    :cond_0
    return-object v0
.end method
