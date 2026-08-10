.class public Lo/a/a/v3/s;
.super Lo/a/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/v3/s$b;,
        Lo/a/a/v3/s$c;,
        Lo/a/a/v3/s$d;
    }
.end annotation


# instance fields
.field public a:Lo/a/a/p;

.field public b:Lo/a/a/v3/a;

.field public c:Lo/a/a/u3/c;

.field public d:Lo/a/a/v3/u;

.field public e:Lo/a/a/v3/u;

.field public f:Lo/a/a/b0;

.field public g:Lo/a/a/v3/l;


# direct methods
.method public constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    instance-of v1, v1, Lo/a/a/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/s;->a:Lo/a/a/p;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo/a/a/v3/s;->a:Lo/a/a/p;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/a;->j(Ljava/lang/Object;)Lo/a/a/v3/a;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/s;->b:Lo/a/a/v3/a;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/u3/c;->i(Ljava/lang/Object;)Lo/a/a/u3/c;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/v3/s;->c:Lo/a/a/u3/c;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/u;->j(Ljava/lang/Object;)Lo/a/a/v3/u;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/s;->d:Lo/a/a/v3/u;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    instance-of v0, v0, Lo/a/a/j0;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    instance-of v0, v0, Lo/a/a/l;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    instance-of v0, v0, Lo/a/a/v3/u;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/v3/u;->j(Ljava/lang/Object;)Lo/a/a/v3/u;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/v3/s;->e:Lo/a/a/v3/u;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    instance-of v0, v0, Lo/a/a/h0;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/v3/s;->f:Lo/a/a/b0;

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    instance-of v0, v0, Lo/a/a/h0;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    check-cast p1, Lo/a/a/h0;

    invoke-static {p1, v2}, Lo/a/a/b0;->v(Lo/a/a/h0;Z)Lo/a/a/b0;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v3/l;->j(Ljava/lang/Object;)Lo/a/a/v3/l;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/v3/s;->g:Lo/a/a/v3/l;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/v3/s;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/s;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/s;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/s;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 4

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/v3/s;->a:Lo/a/a/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-object v1, p0, Lo/a/a/v3/s;->b:Lo/a/a/v3/a;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/s;->c:Lo/a/a/u3/c;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/s;->d:Lo/a/a/v3/u;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/s;->e:Lo/a/a/v3/u;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    iget-object v1, p0, Lo/a/a/v3/s;->f:Lo/a/a/b0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_2
    iget-object v1, p0, Lo/a/a/v3/s;->g:Lo/a/a/v3/l;

    if-eqz v1, :cond_3

    new-instance v2, Lo/a/a/z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lo/a/a/z1;-><init>(ILo/a/a/g;)V

    invoke-virtual {v0, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_3
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/a/v3/l;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/s;->g:Lo/a/a/v3/l;

    return-object v0
.end method

.method public k()Lo/a/a/u3/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/s;->c:Lo/a/a/u3/c;

    return-object v0
.end method

.method public l()Lo/a/a/v3/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/s;->e:Lo/a/a/v3/u;

    return-object v0
.end method

.method public m()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Lo/a/a/v3/s;->f:Lo/a/a/b0;

    if-nez v0, :cond_0

    new-instance v0, Lo/a/a/v3/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/a/a/v3/s$c;-><init>(Lo/a/a/v3/s;Lo/a/a/v3/s$a;)V

    return-object v0

    :cond_0
    new-instance v1, Lo/a/a/v3/s$d;

    invoke-virtual {v0}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/a/a/v3/s$d;-><init>(Lo/a/a/v3/s;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public n()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/s;->b:Lo/a/a/v3/a;

    return-object v0
.end method

.method public o()Lo/a/a/v3/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/s;->d:Lo/a/a/v3/u;

    return-object v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lo/a/a/v3/s;->a:Lo/a/a/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
