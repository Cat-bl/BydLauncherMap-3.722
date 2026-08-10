.class public Lo/a/a/v3/t;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/b0;

.field public b:Lo/a/a/p;

.field public c:Lo/a/a/p;

.field public d:Lo/a/a/v3/a;

.field public e:Lo/a/a/u3/c;

.field public f:Lo/a/a/v3/u;

.field public g:Lo/a/a/v3/u;

.field public h:Lo/a/a/u3/c;

.field public i:Lo/a/a/v3/r;

.field public j:Lo/a/a/c;

.field public k:Lo/a/a/c;

.field public l:Lo/a/a/v3/l;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 9

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/v3/t;->a:Lo/a/a/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    instance-of v1, v1, Lo/a/a/h0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    check-cast v1, Lo/a/a/h0;

    invoke-static {v1, v2}, Lo/a/a/p;->u(Lo/a/a/h0;Z)Lo/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/v3/t;->b:Lo/a/a/p;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/a/a/p;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lo/a/a/p;-><init>(J)V

    iput-object v1, p0, Lo/a/a/v3/t;->b:Lo/a/a/p;

    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Lo/a/a/v3/t;->b:Lo/a/a/p;

    invoke-virtual {v3, v0}, Lo/a/a/p;->x(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move v5, v0

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/a/a/v3/t;->b:Lo/a/a/p;

    invoke-virtual {v3, v2}, Lo/a/a/p;->x(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    move v5, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo/a/a/v3/t;->b:Lo/a/a/p;

    invoke-virtual {v3, v4}, Lo/a/a/p;->x(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    move v5, v3

    :goto_1
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    invoke-static {v6}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v6

    iput-object v6, p0, Lo/a/a/v3/t;->c:Lo/a/a/p;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    invoke-static {v6}, Lo/a/a/v3/a;->j(Ljava/lang/Object;)Lo/a/a/v3/a;

    move-result-object v6

    iput-object v6, p0, Lo/a/a/v3/t;->d:Lo/a/a/v3/a;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    invoke-static {v6}, Lo/a/a/u3/c;->i(Ljava/lang/Object;)Lo/a/a/u3/c;

    move-result-object v6

    iput-object v6, p0, Lo/a/a/v3/t;->e:Lo/a/a/u3/c;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    check-cast v6, Lo/a/a/b0;

    invoke-virtual {v6, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v7

    invoke-static {v7}, Lo/a/a/v3/u;->j(Ljava/lang/Object;)Lo/a/a/v3/u;

    move-result-object v7

    iput-object v7, p0, Lo/a/a/v3/t;->f:Lo/a/a/v3/u;

    invoke-virtual {v6, v2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    invoke-static {v6}, Lo/a/a/v3/u;->j(Ljava/lang/Object;)Lo/a/a/v3/u;

    move-result-object v6

    iput-object v6, p0, Lo/a/a/v3/t;->g:Lo/a/a/v3/u;

    add-int/lit8 v6, v1, 0x5

    invoke-virtual {p1, v6}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    invoke-static {v6}, Lo/a/a/u3/c;->i(Ljava/lang/Object;)Lo/a/a/u3/c;

    move-result-object v6

    iput-object v6, p0, Lo/a/a/v3/t;->h:Lo/a/a/u3/c;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    invoke-static {v6}, Lo/a/a/v3/r;->k(Ljava/lang/Object;)Lo/a/a/v3/r;

    move-result-object v6

    iput-object v6, p0, Lo/a/a/v3/t;->i:Lo/a/a/v3/r;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-lez v6, :cond_9

    add-int v3, v1, v6

    invoke-virtual {p1, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v3

    check-cast v3, Lo/a/a/h0;

    invoke-virtual {v3}, Lo/a/a/h0;->F()I

    move-result v7

    if-eq v7, v2, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    if-nez v5, :cond_5

    invoke-static {v3, v2}, Lo/a/a/b0;->v(Lo/a/a/h0;Z)Lo/a/a/b0;

    move-result-object v3

    invoke-static {v3}, Lo/a/a/v3/l;->j(Ljava/lang/Object;)Lo/a/a/v3/l;

    move-result-object v3

    iput-object v3, p0, Lo/a/a/v3/t;->l:Lo/a/a/v3/l;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/a/a/h0;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v3, v0}, Lo/a/a/i1;->D(Lo/a/a/h0;Z)Lo/a/a/i1;

    move-result-object v3

    iput-object v3, p0, Lo/a/a/v3/t;->k:Lo/a/a/c;

    goto :goto_3

    :cond_8
    invoke-static {v3, v0}, Lo/a/a/i1;->D(Lo/a/a/h0;Z)Lo/a/a/i1;

    move-result-object v3

    iput-object v3, p0, Lo/a/a/v3/t;->j:Lo/a/a/c;

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;)Lo/a/a/v3/t;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/t;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/t;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/t;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lo/a/h/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lo/a/h/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a/a/v3/t;->a:Lo/a/a/b0;

    return-object v0

    :cond_0
    new-instance v0, Lo/a/a/h;

    invoke-direct {v0}, Lo/a/a/h;-><init>()V

    iget-object v1, p0, Lo/a/a/v3/t;->b:Lo/a/a/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/a/a/p;->x(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lo/a/a/z1;

    iget-object v4, p0, Lo/a/a/v3/t;->b:Lo/a/a/p;

    invoke-direct {v1, v3, v2, v4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    iget-object v1, p0, Lo/a/a/v3/t;->c:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/t;->d:Lo/a/a/v3/a;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/t;->e:Lo/a/a/u3/c;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/h;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lo/a/a/h;-><init>(I)V

    iget-object v5, p0, Lo/a/a/v3/t;->f:Lo/a/a/v3/u;

    invoke-virtual {v1, v5}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v5, p0, Lo/a/a/v3/t;->g:Lo/a/a/v3/u;

    invoke-virtual {v1, v5}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v5, Lo/a/a/w1;

    invoke-direct {v5, v1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v0, v5}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/t;->h:Lo/a/a/u3/c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1}, Lo/a/a/w1;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/t;->i:Lo/a/a/v3/r;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/t;->j:Lo/a/a/c;

    if-eqz v1, :cond_3

    new-instance v5, Lo/a/a/z1;

    invoke-direct {v5, v2, v3, v1}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v5}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_3
    iget-object v1, p0, Lo/a/a/v3/t;->k:Lo/a/a/c;

    if-eqz v1, :cond_4

    new-instance v5, Lo/a/a/z1;

    invoke-direct {v5, v2, v4, v1}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v5}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_4
    iget-object v1, p0, Lo/a/a/v3/t;->l:Lo/a/a/v3/l;

    if-eqz v1, :cond_5

    new-instance v2, Lo/a/a/z1;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_5
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lo/a/a/v3/t;->a:Lo/a/a/b0;

    return-object v0
.end method

.method public i()Lo/a/a/v3/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->g:Lo/a/a/v3/u;

    return-object v0
.end method

.method public j()Lo/a/a/v3/l;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->l:Lo/a/a/v3/l;

    return-object v0
.end method

.method public l()Lo/a/a/u3/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->e:Lo/a/a/u3/c;

    return-object v0
.end method

.method public m()Lo/a/a/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->j:Lo/a/a/c;

    return-object v0
.end method

.method public n()Lo/a/a/p;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->c:Lo/a/a/p;

    return-object v0
.end method

.method public o()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->d:Lo/a/a/v3/a;

    return-object v0
.end method

.method public p()Lo/a/a/v3/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->f:Lo/a/a/v3/u;

    return-object v0
.end method

.method public q()Lo/a/a/u3/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->h:Lo/a/a/u3/c;

    return-object v0
.end method

.method public r()Lo/a/a/v3/r;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->i:Lo/a/a/v3/r;

    return-object v0
.end method

.method public s()Lo/a/a/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->k:Lo/a/a/c;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/t;->b:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
