.class public Lo/a/a/v3/f;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/b0;

.field public b:Lo/a/a/v3/t;

.field public c:Lo/a/a/v3/a;

.field public d:Lo/a/a/c;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/v3/f;->a:Lo/a/a/b0;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/t;->k(Ljava/lang/Object;)Lo/a/a/v3/t;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/a;->j(Ljava/lang/Object;)Lo/a/a/v3/a;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/f;->c:Lo/a/a/v3/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/c;->v(Ljava/lang/Object;)Lo/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/v3/f;->d:Lo/a/a/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/v3/f;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/f;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/f;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/f;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->a:Lo/a/a/b0;

    return-object v0
.end method

.method public i()Lo/a/a/v3/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    invoke-virtual {v0}, Lo/a/a/v3/t;->i()Lo/a/a/v3/u;

    move-result-object v0

    return-object v0
.end method

.method public k()Lo/a/a/u3/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    invoke-virtual {v0}, Lo/a/a/v3/t;->l()Lo/a/a/u3/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lo/a/a/p;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    invoke-virtual {v0}, Lo/a/a/v3/t;->n()Lo/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public m()Lo/a/a/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->d:Lo/a/a/c;

    return-object v0
.end method

.method public n()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->c:Lo/a/a/v3/a;

    return-object v0
.end method

.method public o()Lo/a/a/v3/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    invoke-virtual {v0}, Lo/a/a/v3/t;->p()Lo/a/a/v3/u;

    move-result-object v0

    return-object v0
.end method

.method public p()Lo/a/a/u3/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    invoke-virtual {v0}, Lo/a/a/v3/t;->q()Lo/a/a/u3/c;

    move-result-object v0

    return-object v0
.end method

.method public q()Lo/a/a/v3/r;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    invoke-virtual {v0}, Lo/a/a/v3/t;->r()Lo/a/a/v3/r;

    move-result-object v0

    return-object v0
.end method

.method public r()Lo/a/a/v3/t;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/f;->b:Lo/a/a/v3/t;

    invoke-virtual {v0}, Lo/a/a/v3/t;->t()I

    move-result v0

    return v0
.end method
