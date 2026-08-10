.class public abstract Lf/r/b/c/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/b/c/a/d/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A([Lf/r/b/a/a/e$b;)[Lf/r/b/a/a/e$b;
    .locals 6

    array-length v0, p1

    new-array v0, v0, [Lf/r/b/a/a/e$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget v3, v2, Lf/r/b/a/a/e$b;->a:I

    invoke-virtual {p0, v3}, Lf/r/b/c/a/d/a;->z(I)I

    move-result v3

    iget v4, v2, Lf/r/b/a/a/e$b;->c:I

    invoke-virtual {p0, v4}, Lf/r/b/c/a/d/a;->t(I)I

    move-result v4

    new-instance v5, Lf/r/b/a/a/e$b;

    iget v2, v2, Lf/r/b/a/a/e$b;->b:I

    invoke-direct {v5, v3, v2, v4}, Lf/r/b/a/a/e$b;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final B([I)[I
    .locals 4

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lf/r/b/c/a/d/a;->E(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract C(I)I
.end method

.method public abstract D(I)I
.end method

.method public abstract E(I)I
.end method

.method public abstract F(I)I
.end method

.method public abstract G(I)I
.end method

.method public a(Lf/r/b/a/a/a;)Lf/r/b/a/a/a;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lf/r/b/a/a/a;->c:Lf/r/b/a/a/k;

    iget-object v1, v1, Lf/r/b/a/a/k;->b:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Lf/r/b/c/a/d/a$e;

    new-instance v2, Lf/r/b/c/a/d/a$d;

    invoke-direct {v2, p0, v0}, Lf/r/b/c/a/d/a$d;-><init>(Lf/r/b/c/a/d/a;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lf/r/b/c/a/d/a$e;-><init>(Lf/r/b/c/a/d/a;Lf/r/b/a/a/x/b;)V

    invoke-virtual {p1}, Lf/r/b/a/a/a;->b()Lf/r/b/a/a/m;

    move-result-object v2

    invoke-static {v1, v2}, Lf/r/b/c/a/d/a$e;->b(Lf/r/b/c/a/d/a$e;Lf/r/b/a/a/m;)V

    new-instance v1, Lf/r/b/a/a/a;

    iget v2, p1, Lf/r/b/a/a/u$a$a;->a:I

    iget-byte v3, p1, Lf/r/b/a/a/a;->b:B

    new-instance v4, Lf/r/b/a/a/k;

    iget-object p1, p1, Lf/r/b/a/a/a;->c:Lf/r/b/a/a/k;

    iget p1, p1, Lf/r/b/a/a/u$a$a;->a:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lf/r/b/a/a/k;-><init>(I[B)V

    invoke-direct {v1, v2, v3, v4}, Lf/r/b/a/a/a;-><init>(IBLf/r/b/a/a/k;)V

    return-object v1
.end method

.method public b(Lf/r/b/a/a/b;)Lf/r/b/a/a/b;
    .locals 4

    iget-object v0, p1, Lf/r/b/a/a/b;->b:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p1, Lf/r/b/a/a/b;->b:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lf/r/b/c/a/d/a;->n(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/r/b/a/a/b;

    iget p1, p1, Lf/r/b/a/a/u$a$a;->a:I

    invoke-direct {v0, p1, v1}, Lf/r/b/a/a/b;-><init>(I[I)V

    return-object v0
.end method

.method public c(Lf/r/b/a/a/c;)Lf/r/b/a/a/c;
    .locals 4

    iget-object v0, p1, Lf/r/b/a/a/c;->b:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p1, Lf/r/b/a/a/c;->b:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lf/r/b/c/a/d/a;->o(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/r/b/a/a/c;

    iget p1, p1, Lf/r/b/a/a/u$a$a;->a:I

    invoke-direct {v0, p1, v1}, Lf/r/b/a/a/c;-><init>(I[I)V

    return-object v0
.end method

.method public d(Lf/r/b/a/a/d;)Lf/r/b/a/a/d;
    .locals 10

    const-class v0, I

    iget v1, p1, Lf/r/b/a/a/d;->b:I

    invoke-virtual {p0, v1}, Lf/r/b/c/a/d/a;->o(I)I

    move-result v4

    iget-object v1, p1, Lf/r/b/a/a/d;->c:[[I

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x0

    aput v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move v3, v6

    :goto_0
    array-length v7, v1

    if-ge v3, v7, :cond_0

    aget-object v7, v1, v3

    iget-object v8, p1, Lf/r/b/a/a/d;->c:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    invoke-virtual {p0, v8}, Lf/r/b/c/a/d/a;->w(I)I

    move-result v8

    aput v8, v7, v6

    aget-object v7, v1, v3

    iget-object v8, p1, Lf/r/b/a/a/d;->c:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    invoke-virtual {p0, v8}, Lf/r/b/c/a/d/a;->o(I)I

    move-result v8

    aput v8, v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lf/r/b/a/a/d;->d:[[I

    array-length v3, v3

    new-array v7, v2, [I

    aput v2, v7, v5

    aput v3, v7, v6

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [[I

    move v3, v6

    :goto_1
    array-length v8, v7

    if-ge v3, v8, :cond_1

    aget-object v8, v7, v3

    iget-object v9, p1, Lf/r/b/a/a/d;->d:[[I

    aget-object v9, v9, v3

    aget v9, v9, v6

    invoke-virtual {p0, v9}, Lf/r/b/c/a/d/a;->z(I)I

    move-result v9

    aput v9, v8, v6

    aget-object v8, v7, v3

    iget-object v9, p1, Lf/r/b/a/a/d;->d:[[I

    aget-object v9, v9, v3

    aget v9, v9, v5

    invoke-virtual {p0, v9}, Lf/r/b/c/a/d/a;->o(I)I

    move-result v9

    aput v9, v8, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lf/r/b/a/a/d;->e:[[I

    array-length v3, v3

    new-array v8, v2, [I

    aput v2, v8, v5

    aput v3, v8, v6

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v6

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    iget-object v8, p1, Lf/r/b/a/a/d;->e:[[I

    aget-object v8, v8, v2

    aget v8, v8, v6

    invoke-virtual {p0, v8}, Lf/r/b/c/a/d/a;->z(I)I

    move-result v8

    aput v8, v3, v6

    aget-object v3, v0, v2

    iget-object v8, p1, Lf/r/b/a/a/d;->e:[[I

    aget-object v8, v8, v2

    aget v8, v8, v5

    invoke-virtual {p0, v8}, Lf/r/b/c/a/d/a;->p(I)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v8, Lf/r/b/a/a/d;

    iget v3, p1, Lf/r/b/a/a/u$a$a;->a:I

    move-object v2, v8

    move-object v5, v1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lf/r/b/a/a/d;-><init>(II[[I[[I[[I)V

    return-object v8
.end method

.method public e(Lf/r/b/a/a/e;)Lf/r/b/a/a/e;
    .locals 7

    iget-object v0, p1, Lf/r/b/a/a/e;->b:[Lf/r/b/a/a/e$a;

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->x([Lf/r/b/a/a/e$a;)[Lf/r/b/a/a/e$a;

    move-result-object v3

    iget-object v0, p1, Lf/r/b/a/a/e;->c:[Lf/r/b/a/a/e$a;

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->x([Lf/r/b/a/a/e$a;)[Lf/r/b/a/a/e$a;

    move-result-object v4

    iget-object v0, p1, Lf/r/b/a/a/e;->d:[Lf/r/b/a/a/e$b;

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->A([Lf/r/b/a/a/e$b;)[Lf/r/b/a/a/e$b;

    move-result-object v5

    iget-object v0, p1, Lf/r/b/a/a/e;->e:[Lf/r/b/a/a/e$b;

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->A([Lf/r/b/a/a/e$b;)[Lf/r/b/a/a/e$b;

    move-result-object v6

    new-instance v0, Lf/r/b/a/a/e;

    iget v2, p1, Lf/r/b/a/a/u$a$a;->a:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/r/b/a/a/e;-><init>(I[Lf/r/b/a/a/e$a;[Lf/r/b/a/a/e$a;[Lf/r/b/a/a/e$b;[Lf/r/b/a/a/e$b;)V

    return-object v0
.end method

.method public f(Lf/r/b/a/a/f;)Lf/r/b/a/a/f;
    .locals 11

    iget v0, p1, Lf/r/b/a/a/f;->b:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v3

    iget v0, p1, Lf/r/b/a/a/f;->d:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v5

    iget v0, p1, Lf/r/b/a/a/f;->e:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->G(I)I

    move-result v6

    iget v0, p1, Lf/r/b/a/a/f;->f:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->E(I)I

    move-result v7

    iget v0, p1, Lf/r/b/a/a/f;->g:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->q(I)I

    move-result v8

    iget v0, p1, Lf/r/b/a/a/f;->h:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->s(I)I

    move-result v9

    iget v0, p1, Lf/r/b/a/a/f;->i:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->D(I)I

    move-result v10

    new-instance v0, Lf/r/b/a/a/f;

    iget v2, p1, Lf/r/b/a/a/u$a$a;->a:I

    iget v4, p1, Lf/r/b/a/a/f;->c:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lf/r/b/a/a/f;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public g(Lf/r/b/a/a/g;)Lf/r/b/a/a/g;
    .locals 10

    iget v0, p1, Lf/r/b/a/a/g;->e:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->u(I)I

    move-result v6

    iget-object v0, p1, Lf/r/b/a/a/g;->f:[S

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->y([S)[S

    move-result-object v7

    iget-object v0, p1, Lf/r/b/a/a/g;->h:[Lf/r/b/a/a/g$a;

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->r([Lf/r/b/a/a/g$a;)[Lf/r/b/a/a/g$a;

    move-result-object v9

    new-instance v0, Lf/r/b/a/a/g;

    iget v2, p1, Lf/r/b/a/a/u$a$a;->a:I

    iget v3, p1, Lf/r/b/a/a/g;->b:I

    iget v4, p1, Lf/r/b/a/a/g;->c:I

    iget v5, p1, Lf/r/b/a/a/g;->d:I

    iget-object v8, p1, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lf/r/b/a/a/g;-><init>(IIIII[S[Lf/r/b/a/a/g$b;[Lf/r/b/a/a/g$a;)V

    return-object v0
.end method

.method public h(Lf/r/b/a/a/h;)Lf/r/b/a/a/h;
    .locals 4

    iget-object v0, p1, Lf/r/b/a/a/h;->c:[I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->B([I)[I

    move-result-object v0

    iget-object v1, p1, Lf/r/b/a/a/h;->d:[B

    invoke-virtual {p0, v1}, Lf/r/b/c/a/d/a;->v([B)[B

    move-result-object v1

    new-instance v2, Lf/r/b/a/a/h;

    iget v3, p1, Lf/r/b/a/a/u$a$a;->a:I

    iget p1, p1, Lf/r/b/a/a/h;->b:I

    invoke-direct {v2, v3, p1, v0, v1}, Lf/r/b/a/a/h;-><init>(II[I[B)V

    return-object v2
.end method

.method public i(Lf/r/b/a/a/k;)Lf/r/b/a/a/k;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lf/r/b/a/a/k;->b:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Lf/r/b/c/a/d/a$e;

    new-instance v2, Lf/r/b/c/a/d/a$c;

    invoke-direct {v2, p0, v0}, Lf/r/b/c/a/d/a$c;-><init>(Lf/r/b/c/a/d/a;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lf/r/b/c/a/d/a$e;-><init>(Lf/r/b/c/a/d/a;Lf/r/b/a/a/x/b;)V

    new-instance v2, Lf/r/b/a/a/m;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lf/r/b/a/a/m;-><init>(Lf/r/b/a/a/k;I)V

    invoke-static {v1, v2}, Lf/r/b/c/a/d/a$e;->a(Lf/r/b/c/a/d/a$e;Lf/r/b/a/a/m;)V

    new-instance v1, Lf/r/b/a/a/k;

    iget p1, p1, Lf/r/b/a/a/u$a$a;->a:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lf/r/b/a/a/k;-><init>(I[B)V

    return-object v1
.end method

.method public j(Lf/r/b/a/a/n;)Lf/r/b/a/a/n;
    .locals 4

    iget v0, p1, Lf/r/b/a/a/n;->b:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/n;->c:I

    invoke-virtual {p0, v1}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v1

    iget v2, p1, Lf/r/b/a/a/n;->d:I

    invoke-virtual {p0, v2}, Lf/r/b/c/a/d/a;->E(I)I

    move-result v2

    new-instance v3, Lf/r/b/a/a/n;

    iget p1, p1, Lf/r/b/a/a/u$a$a;->a:I

    invoke-direct {v3, p1, v0, v1, v2}, Lf/r/b/a/a/n;-><init>(IIII)V

    return-object v3
.end method

.method public k(Lf/r/b/a/a/p;)Lf/r/b/a/a/p;
    .locals 4

    iget v0, p1, Lf/r/b/a/a/p;->b:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/p;->c:I

    invoke-virtual {p0, v1}, Lf/r/b/c/a/d/a;->C(I)I

    move-result v1

    iget v2, p1, Lf/r/b/a/a/p;->d:I

    invoke-virtual {p0, v2}, Lf/r/b/c/a/d/a;->E(I)I

    move-result v2

    new-instance v3, Lf/r/b/a/a/p;

    iget p1, p1, Lf/r/b/a/a/u$a$a;->a:I

    invoke-direct {v3, p1, v0, v1, v2}, Lf/r/b/a/a/p;-><init>(IIII)V

    return-object v3
.end method

.method public l(Lf/r/b/a/a/r;)Lf/r/b/a/a/r;
    .locals 4

    iget v0, p1, Lf/r/b/a/a/r;->b:I

    invoke-virtual {p0, v0}, Lf/r/b/c/a/d/a;->E(I)I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/r;->c:I

    invoke-virtual {p0, v1}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v1

    iget v2, p1, Lf/r/b/a/a/r;->d:I

    invoke-virtual {p0, v2}, Lf/r/b/c/a/d/a;->G(I)I

    move-result v2

    new-instance v3, Lf/r/b/a/a/r;

    iget p1, p1, Lf/r/b/a/a/u$a$a;->a:I

    invoke-direct {v3, p1, v0, v1, v2}, Lf/r/b/a/a/r;-><init>(IIII)V

    return-object v3
.end method

.method public m(Lf/r/b/a/a/v;)Lf/r/b/a/a/v;
    .locals 4

    sget-object v0, Lf/r/b/a/a/v;->b:Lf/r/b/a/a/v;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lf/r/b/a/a/v;->c:[S

    array-length v0, v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lf/r/b/a/a/v;->c:[S

    aget-short v3, v3, v2

    invoke-virtual {p0, v3}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/r/b/a/a/v;

    iget p1, p1, Lf/r/b/a/a/u$a$a;->a:I

    invoke-direct {v0, p1, v1}, Lf/r/b/a/a/v;-><init>(I[S)V

    return-object v0
.end method

.method public abstract n(I)I
.end method

.method public abstract o(I)I
.end method

.method public abstract p(I)I
.end method

.method public abstract q(I)I
.end method

.method public final r([Lf/r/b/a/a/g$a;)[Lf/r/b/a/a/g$a;
    .locals 8

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lf/r/b/a/a/g$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Lf/r/b/a/a/g$a;->a:[I

    array-length v4, v4

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_1

    iget-object v7, v3, Lf/r/b/a/a/g$a;->a:[I

    aget v7, v7, v6

    invoke-virtual {p0, v7}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lf/r/b/a/a/g$a;

    iget-object v6, v3, Lf/r/b/a/a/g$a;->b:[I

    iget v7, v3, Lf/r/b/a/a/g$a;->c:I

    iget v3, v3, Lf/r/b/a/a/g$a;->d:I

    invoke-direct {v4, v5, v6, v7, v3}, Lf/r/b/a/a/g$a;-><init>([I[III)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)I
.end method

.method public final v([B)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lf/r/b/c/a/d/a$a;

    invoke-direct {v1, p0, v0}, Lf/r/b/c/a/d/a$a;-><init>(Lf/r/b/c/a/d/a;Ljava/io/ByteArrayInputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    add-int/lit16 p1, p1, 0x200

    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance p1, Lf/r/b/c/a/d/a$b;

    invoke-direct {p1, p0, v2}, Lf/r/b/c/a/d/a$b;-><init>(Lf/r/b/c/a/d/a;Ljava/io/ByteArrayOutputStream;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lf/r/b/a/a/o;->b(Lf/r/b/a/a/x/a;)I

    move-result v4

    invoke-static {p1, v4}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    invoke-static {v1}, Lf/r/b/a/a/o;->c(Lf/r/b/a/a/x/a;)I

    move-result v4

    invoke-virtual {p0, v4}, Lf/r/b/c/a/d/a;->E(I)I

    move-result v4

    invoke-static {p1, v4}, Lf/r/b/a/a/o;->f(Lf/r/b/a/a/x/b;I)I

    invoke-static {v1}, Lf/r/b/a/a/o;->c(Lf/r/b/a/a/x/a;)I

    move-result v4

    invoke-virtual {p0, v4}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v4

    invoke-static {p1, v4}, Lf/r/b/a/a/o;->f(Lf/r/b/a/a/x/b;I)I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lf/r/b/a/a/o;->a(Lf/r/b/a/a/x/a;)I

    move-result v3

    invoke-static {p1, v3}, Lf/r/b/a/a/o;->d(Lf/r/b/a/a/x/b;I)I

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lf/r/b/a/a/o;->b(Lf/r/b/a/a/x/a;)I

    move-result v3

    invoke-static {p1, v3}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    invoke-static {v1}, Lf/r/b/a/a/o;->c(Lf/r/b/a/a/x/a;)I

    move-result v3

    invoke-virtual {p0, v3}, Lf/r/b/c/a/d/a;->E(I)I

    move-result v3

    invoke-static {p1, v3}, Lf/r/b/a/a/o;->f(Lf/r/b/a/a/x/b;I)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public abstract w(I)I
.end method

.method public final x([Lf/r/b/a/a/e$a;)[Lf/r/b/a/a/e$a;
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lf/r/b/a/a/e$a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget v3, v2, Lf/r/b/a/a/e$a;->a:I

    invoke-virtual {p0, v3}, Lf/r/b/c/a/d/a;->w(I)I

    move-result v3

    new-instance v4, Lf/r/b/a/a/e$a;

    iget v2, v2, Lf/r/b/a/a/e$a;->b:I

    invoke-direct {v4, v3, v2}, Lf/r/b/a/a/e$a;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y([S)[S
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/r/b/c/a/d/b;

    invoke-direct {v0, p0}, Lf/r/b/c/a/d/b;-><init>(Lf/r/b/c/a/d/a;)V

    invoke-virtual {v0, p1}, Lf/r/b/c/a/d/b;->b([S)[S

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract z(I)I
.end method
