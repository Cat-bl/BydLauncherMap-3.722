.class public Lo/a/a/v3/g;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/v3/s;

.field public b:Lo/a/a/v3/a;

.field public c:Lo/a/a/c;

.field public d:Z

.field public e:I


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/a/a/v3/g;->d:Z

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/s;->j(Ljava/lang/Object;)Lo/a/a/v3/s;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/g;->a:Lo/a/a/v3/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/a;->j(Ljava/lang/Object;)Lo/a/a/v3/a;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/g;->b:Lo/a/a/v3/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/i1;->C(Ljava/lang/Object;)Lo/a/a/i1;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/v3/g;->c:Lo/a/a/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/v3/g;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/g;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/g;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/v3/g;->a:Lo/a/a/v3/s;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/g;->b:Lo/a/a/v3/a;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/g;->c:Lo/a/a/c;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lo/a/a/v3/g;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/a/a/s;->hashCode()I

    move-result v0

    iput v0, p0, Lo/a/a/v3/g;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/a/v3/g;->d:Z

    :cond_0
    iget v0, p0, Lo/a/a/v3/g;->e:I

    return v0
.end method

.method public j()Lo/a/a/u3/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/g;->a:Lo/a/a/v3/s;

    invoke-virtual {v0}, Lo/a/a/v3/s;->k()Lo/a/a/u3/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lo/a/a/v3/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/g;->a:Lo/a/a/v3/s;

    invoke-virtual {v0}, Lo/a/a/v3/s;->l()Lo/a/a/v3/u;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/g;->a:Lo/a/a/v3/s;

    invoke-virtual {v0}, Lo/a/a/v3/s;->m()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public m()Lo/a/a/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/g;->c:Lo/a/a/c;

    return-object v0
.end method

.method public n()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/g;->b:Lo/a/a/v3/a;

    return-object v0
.end method

.method public o()Lo/a/a/v3/s;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/g;->a:Lo/a/a/v3/s;

    return-object v0
.end method

.method public p()Lo/a/a/v3/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/g;->a:Lo/a/a/v3/s;

    invoke-virtual {v0}, Lo/a/a/v3/s;->o()Lo/a/a/v3/u;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/g;->a:Lo/a/a/v3/s;

    invoke-virtual {v0}, Lo/a/a/v3/s;->p()I

    move-result v0

    return v0
.end method
