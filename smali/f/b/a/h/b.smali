.class public Lf/b/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lf/b/a/h/a;

.field public d:[Lf/b/a/h/d;

.field public e:I

.field public final f:Lf/b/a/h/d;

.field public final g:Lf/b/a/h/d;

.field public final h:Lf/b/a/h/d;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:[I

.field public o:Lf/b/a/h/c;

.field public p:Lf/b/a/h/c;

.field public q:Lf/b/a/h/g;

.field public r:Lf/b/a/h/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/b/a/h/b;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lf/b/a/h/b;->b:I

    new-instance p1, Lf/b/a/h/a;

    invoke-direct {p1}, Lf/b/a/h/a;-><init>()V

    iput-object p1, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    const/16 p1, 0x100

    new-array p1, p1, [Lf/b/a/h/d;

    iput-object p1, p0, Lf/b/a/h/b;->d:[Lf/b/a/h/d;

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lf/b/a/h/b;->e:I

    new-instance p1, Lf/b/a/h/d;

    invoke-direct {p1}, Lf/b/a/h/d;-><init>()V

    iput-object p1, p0, Lf/b/a/h/b;->f:Lf/b/a/h/d;

    new-instance p1, Lf/b/a/h/d;

    invoke-direct {p1}, Lf/b/a/h/d;-><init>()V

    iput-object p1, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    new-instance p1, Lf/b/a/h/d;

    invoke-direct {p1}, Lf/b/a/h/d;-><init>()V

    iput-object p1, p0, Lf/b/a/h/b;->h:Lf/b/a/h/d;

    return-void
.end method


# virtual methods
.method public final a(Lf/b/a/h/d;)Lf/b/a/h/d;
    .locals 3

    iget-object v0, p0, Lf/b/a/h/b;->d:[Lf/b/a/h/d;

    iget v1, p1, Lf/b/a/h/d;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lf/b/a/h/d;->b:I

    iget v2, p1, Lf/b/a/h/d;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lf/b/a/h/d;->a(Lf/b/a/h/d;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lf/b/a/h/d;->i:Lf/b/a/h/d;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lf/b/a/h/d;
    .locals 3

    iget-object v0, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lf/b/a/h/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->a(Lf/b/a/h/d;)Lf/b/a/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    invoke-virtual {p0, p1}, Lf/b/a/h/b;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lf/b/a/h/a;->c(II)Lf/b/a/h/a;

    new-instance v0, Lf/b/a/h/d;

    iget p1, p0, Lf/b/a/h/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf/b/a/h/b;->b:I

    iget-object v1, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    invoke-direct {v0, p1, v1}, Lf/b/a/h/d;-><init>(ILf/b/a/h/d;)V

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->i(Lf/b/a/h/d;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lf/b/a/h/d;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lf/b/a/h/b;->f:Lf/b/a/h/d;

    invoke-virtual {v0, p1}, Lf/b/a/h/d;->b(I)V

    iget-object v0, p0, Lf/b/a/h/b;->f:Lf/b/a/h/d;

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->a(Lf/b/a/h/d;)Lf/b/a/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/b/a/h/a;->d(I)Lf/b/a/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/a/h/a;->f(I)Lf/b/a/h/a;

    new-instance v0, Lf/b/a/h/d;

    iget p1, p0, Lf/b/a/h/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf/b/a/h/b;->b:I

    iget-object v1, p0, Lf/b/a/h/b;->f:Lf/b/a/h/d;

    invoke-direct {v0, p1, v1}, Lf/b/a/h/d;-><init>(ILf/b/a/h/d;)V

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->i(Lf/b/a/h/d;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/b/a/h/b;->g(Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lf/b/a/h/h;

    if-eqz v0, :cond_4

    check-cast p1, Lf/b/a/h/h;

    iget v0, p1, Lf/b/a/h/h;->j:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lf/b/a/h/h;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/b/a/h/h;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/b/a/h/b;->b(Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/b/a/h/d;
    .locals 2

    iget-object v0, p0, Lf/b/a/h/b;->h:Lf/b/a/h/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/b/a/h/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/h/b;->h:Lf/b/a/h/d;

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->a(Lf/b/a/h/d;)Lf/b/a/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/b/a/h/b;->b(Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p1

    iget p1, p1, Lf/b/a/h/d;->a:I

    invoke-virtual {p0, p2, p3}, Lf/b/a/h/b;->f(Ljava/lang/String;Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p2

    iget p2, p2, Lf/b/a/h/d;->a:I

    iget-object p3, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    invoke-virtual {p3, v1, p1}, Lf/b/a/h/a;->c(II)Lf/b/a/h/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    new-instance v0, Lf/b/a/h/d;

    iget p1, p0, Lf/b/a/h/b;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lf/b/a/h/b;->b:I

    iget-object p2, p0, Lf/b/a/h/b;->h:Lf/b/a/h/d;

    invoke-direct {v0, p1, p2}, Lf/b/a/h/d;-><init>(ILf/b/a/h/d;)V

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->i(Lf/b/a/h/d;)V

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf/b/a/h/d;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lf/b/a/h/b;->h:Lf/b/a/h/d;

    invoke-virtual {v0, p4, p1, p2, p3}, Lf/b/a/h/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/h/b;->h:Lf/b/a/h/d;

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->a(Lf/b/a/h/d;)Lf/b/a/h/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/b/a/h/b;->b(Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p1

    iget p1, p1, Lf/b/a/h/d;->a:I

    invoke-virtual {p0, p2, p3}, Lf/b/a/h/b;->f(Ljava/lang/String;Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p2

    iget p2, p2, Lf/b/a/h/d;->a:I

    iget-object p3, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    invoke-virtual {p3, p4, p1}, Lf/b/a/h/a;->c(II)Lf/b/a/h/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    new-instance v0, Lf/b/a/h/d;

    iget p1, p0, Lf/b/a/h/b;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lf/b/a/h/b;->b:I

    iget-object p2, p0, Lf/b/a/h/b;->h:Lf/b/a/h/d;

    invoke-direct {v0, p1, p2}, Lf/b/a/h/d;-><init>(ILf/b/a/h/d;)V

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->i(Lf/b/a/h/d;)V

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lf/b/a/h/d;
    .locals 3

    iget-object v0, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lf/b/a/h/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->a(Lf/b/a/h/d;)Lf/b/a/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/b/a/h/b;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lf/b/a/h/b;->h(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    invoke-virtual {v0, v1, p1}, Lf/b/a/h/a;->c(II)Lf/b/a/h/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    new-instance v0, Lf/b/a/h/d;

    iget p1, p0, Lf/b/a/h/b;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lf/b/a/h/b;->b:I

    iget-object p2, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    invoke-direct {v0, p1, p2}, Lf/b/a/h/d;-><init>(ILf/b/a/h/d;)V

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->i(Lf/b/a/h/d;)V

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lf/b/a/h/d;
    .locals 3

    iget-object v0, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lf/b/a/h/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->a(Lf/b/a/h/d;)Lf/b/a/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    invoke-virtual {p0, p1}, Lf/b/a/h/b;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lf/b/a/h/a;->c(II)Lf/b/a/h/a;

    new-instance v0, Lf/b/a/h/d;

    iget p1, p0, Lf/b/a/h/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf/b/a/h/b;->b:I

    iget-object v1, p0, Lf/b/a/h/b;->g:Lf/b/a/h/d;

    invoke-direct {v0, p1, v1}, Lf/b/a/h/d;-><init>(ILf/b/a/h/d;)V

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->i(Lf/b/a/h/d;)V

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lf/b/a/h/b;->f:Lf/b/a/h/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lf/b/a/h/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/h/b;->f:Lf/b/a/h/d;

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->a(Lf/b/a/h/d;)Lf/b/a/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    invoke-virtual {v0, v1}, Lf/b/a/h/a;->d(I)Lf/b/a/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/a/h/a;->h(Ljava/lang/String;)Lf/b/a/h/a;

    new-instance v0, Lf/b/a/h/d;

    iget p1, p0, Lf/b/a/h/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf/b/a/h/b;->b:I

    iget-object v1, p0, Lf/b/a/h/b;->f:Lf/b/a/h/d;

    invoke-direct {v0, p1, v1}, Lf/b/a/h/d;-><init>(ILf/b/a/h/d;)V

    invoke-virtual {p0, v0}, Lf/b/a/h/b;->i(Lf/b/a/h/d;)V

    :cond_0
    iget p1, v0, Lf/b/a/h/d;->a:I

    return p1
.end method

.method public final i(Lf/b/a/h/d;)V
    .locals 7

    iget v0, p0, Lf/b/a/h/b;->b:I

    iget v1, p0, Lf/b/a/h/b;->e:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lf/b/a/h/b;->d:[Lf/b/a/h/d;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lf/b/a/h/d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lf/b/a/h/b;->d:[Lf/b/a/h/d;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lf/b/a/h/d;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lf/b/a/h/d;->i:Lf/b/a/h/d;

    aget-object v6, v2, v4

    iput-object v6, v3, Lf/b/a/h/d;->i:Lf/b/a/h/d;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lf/b/a/h/b;->d:[Lf/b/a/h/d;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lf/b/a/h/b;->e:I

    :cond_2
    iget v0, p1, Lf/b/a/h/d;->h:I

    iget-object v1, p0, Lf/b/a/h/b;->d:[Lf/b/a/h/d;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lf/b/a/h/d;->i:Lf/b/a/h/d;

    aput-object p1, v1, v0

    return-void
.end method

.method public j()[B
    .locals 7

    iget v0, p0, Lf/b/a/h/b;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lf/b/a/h/b;->o:Lf/b/a/h/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lf/b/a/h/c;->a()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v1, v1, Lf/b/a/h/c;->a:Lf/b/a/h/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/b/a/h/b;->q:Lf/b/a/h/g;

    move v4, v2

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lf/b/a/h/g;->m()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v1, v1, Lf/b/a/h/g;->a:Lf/b/a/h/g;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    iget v1, v1, Lf/b/a/h/a;->b:I

    add-int/2addr v0, v1

    new-instance v1, Lf/b/a/h/a;

    invoke-direct {v1, v0}, Lf/b/a/h/a;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v1, v0}, Lf/b/a/h/a;->f(I)Lf/b/a/h/a;

    move-result-object v0

    iget v5, p0, Lf/b/a/h/b;->a:I

    invoke-virtual {v0, v5}, Lf/b/a/h/a;->f(I)Lf/b/a/h/a;

    iget v0, p0, Lf/b/a/h/b;->b:I

    invoke-virtual {v1, v0}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    move-result-object v0

    iget-object v5, p0, Lf/b/a/h/b;->c:Lf/b/a/h/a;

    iget-object v6, v5, Lf/b/a/h/a;->a:[B

    iget v5, v5, Lf/b/a/h/a;->b:I

    invoke-virtual {v0, v6, v2, v5}, Lf/b/a/h/a;->e([BII)Lf/b/a/h/a;

    iget v0, p0, Lf/b/a/h/b;->i:I

    const v5, -0x60001

    and-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    move-result-object v0

    iget v5, p0, Lf/b/a/h/b;->j:I

    invoke-virtual {v0, v5}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    move-result-object v0

    iget v5, p0, Lf/b/a/h/b;->l:I

    invoke-virtual {v0, v5}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    iget v0, p0, Lf/b/a/h/b;->m:I

    invoke-virtual {v1, v0}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    move v0, v2

    :goto_2
    iget v5, p0, Lf/b/a/h/b;->m:I

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lf/b/a/h/b;->n:[I

    aget v5, v5, v0

    invoke-virtual {v1, v5}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    iget-object v0, p0, Lf/b/a/h/b;->o:Lf/b/a/h/c;

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lf/b/a/h/c;->b(Lf/b/a/h/a;)V

    iget-object v0, v0, Lf/b/a/h/c;->a:Lf/b/a/h/c;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    iget-object v0, p0, Lf/b/a/h/b;->q:Lf/b/a/h/g;

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lf/b/a/h/g;->n(Lf/b/a/h/a;)V

    iget-object v0, v0, Lf/b/a/h/g;->a:Lf/b/a/h/g;

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    iget-object v0, v1, Lf/b/a/h/a;->a:[B

    return-object v0
.end method

.method public k(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lf/b/a/h/b;->a:I

    iput p2, p0, Lf/b/a/h/b;->i:I

    invoke-virtual {p0, p3}, Lf/b/a/h/b;->b(Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p1

    iget p1, p1, Lf/b/a/h/d;->a:I

    iput p1, p0, Lf/b/a/h/b;->j:I

    iput-object p3, p0, Lf/b/a/h/b;->k:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lf/b/a/h/b;->b(Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p2

    iget p2, p2, Lf/b/a/h/d;->a:I

    :goto_0
    iput p2, p0, Lf/b/a/h/b;->l:I

    if-eqz p5, :cond_1

    array-length p2, p5

    if-lez p2, :cond_1

    array-length p2, p5

    iput p2, p0, Lf/b/a/h/b;->m:I

    new-array p2, p2, [I

    iput-object p2, p0, Lf/b/a/h/b;->n:[I

    :goto_1
    iget p2, p0, Lf/b/a/h/b;->m:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lf/b/a/h/b;->n:[I

    aget-object p3, p5, p1

    invoke-virtual {p0, p3}, Lf/b/a/h/b;->b(Ljava/lang/String;)Lf/b/a/h/d;

    move-result-object p3

    iget p3, p3, Lf/b/a/h/d;->a:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
