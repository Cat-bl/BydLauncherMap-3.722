.class public Lo/a/g/a/o;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/a/g/a/o;->a:I

    iput p1, p0, Lo/a/g/a/o;->b:I

    invoke-static {p2}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->c:[B

    invoke-static {p3}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->d:[B

    invoke-static {p4}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->e:[B

    invoke-static {p5}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->f:[B

    invoke-static {p6}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lo/a/g/a/o;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/a/g/a/o;->a:I

    iput p1, p0, Lo/a/g/a/o;->b:I

    invoke-static {p2}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->c:[B

    invoke-static {p3}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->d:[B

    invoke-static {p4}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->e:[B

    invoke-static {p5}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->f:[B

    invoke-static {p6}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->h:[B

    iput p7, p0, Lo/a/g/a/o;->g:I

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 8

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/a/a/p;->x(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lo/a/a/p;->x(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo/a/a/p;->B()I

    move-result v1

    iput v1, p0, Lo/a/g/a/o;->a:I

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v5

    invoke-static {v5}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/a/p;->B()I

    move-result v5

    iput v5, p0, Lo/a/g/a/o;->b:I

    invoke-virtual {v1, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v5

    invoke-static {v5}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/a/v;->v()[B

    move-result-object v5

    invoke-static {v5}, Lo/a/h/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/a/g/a/o;->c:[B

    invoke-virtual {v1, v4}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v5

    invoke-static {v5}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/a/v;->v()[B

    move-result-object v5

    invoke-static {v5}, Lo/a/h/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/a/g/a/o;->d:[B

    invoke-virtual {v1, v2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v5

    invoke-static {v5}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/a/v;->v()[B

    move-result-object v5

    invoke-static {v5}, Lo/a/h/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/a/g/a/o;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v5

    invoke-static {v5}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/a/v;->v()[B

    move-result-object v5

    invoke-static {v5}, Lo/a/h/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/a/g/a/o;->f:[B

    invoke-virtual {v1}, Lo/a/a/b0;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/h0;->B(Ljava/lang/Object;)Lo/a/a/h0;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/h0;->F()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lo/a/a/p;->u(Lo/a/a/h0;Z)Lo/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lo/a/a/b0;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lo/a/g/a/o;->g:I

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/h0;->B(Ljava/lang/Object;)Lo/a/a/h0;

    move-result-object p1

    invoke-static {p1, v3}, Lo/a/a/v;->u(Lo/a/a/h0;Z)Lo/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    invoke-static {p1}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/o;->h:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/g/a/o;->h:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;)Lo/a/g/a/o;
    .locals 1

    instance-of v0, p0, Lo/a/g/a/o;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/g/a/o;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/g/a/o;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/g/a/o;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 7

    new-instance v0, Lo/a/a/h;

    invoke-direct {v0}, Lo/a/a/h;-><init>()V

    iget v1, p0, Lo/a/g/a/o;->g:I

    if-ltz v1, :cond_0

    new-instance v1, Lo/a/a/p;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/a/a/p;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/h;

    invoke-direct {v1}, Lo/a/a/h;-><init>()V

    new-instance v2, Lo/a/a/p;

    iget v3, p0, Lo/a/g/a/o;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/s1;

    iget-object v3, p0, Lo/a/g/a/o;->c:[B

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/s1;

    iget-object v3, p0, Lo/a/g/a/o;->d:[B

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/s1;

    iget-object v3, p0, Lo/a/g/a/o;->e:[B

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/s1;

    iget-object v3, p0, Lo/a/g/a/o;->f:[B

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget v2, p0, Lo/a/g/a/o;->g:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Lo/a/a/z1;

    new-instance v4, Lo/a/a/p;

    iget v5, p0, Lo/a/g/a/o;->g:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lo/a/a/p;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    new-instance v2, Lo/a/a/w1;

    invoke-direct {v2, v1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v0, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/z1;

    const/4 v2, 0x1

    new-instance v4, Lo/a/a/s1;

    iget-object v5, p0, Lo/a/g/a/o;->h:[B

    invoke-direct {v4, v5}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/a/o;->h:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lo/a/g/a/o;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lo/a/g/a/o;->g:I

    return v0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/a/o;->e:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/a/o;->f:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/a/o;->d:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/a/o;->c:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lo/a/g/a/o;->a:I

    return v0
.end method
