.class public Lo/a/g/b/h/c$i;
.super Lo/a/g/b/h/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/g/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/a/g/b/h/c$g;-><init>(Lo/a/g/b/h/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/g/b/h/c$a;)V
    .locals 0

    invoke-direct {p0}, Lo/a/g/b/h/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/a/v3/r;Ljava/lang/Object;)Lo/a/b/s/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object p2

    invoke-virtual {p2}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object p2

    invoke-static {p2}, Lo/a/g/a/l;->j(Ljava/lang/Object;)Lo/a/g/a/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/a/g/a/l;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/v3/r;->m()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/g/a/p;->i(Ljava/lang/Object;)Lo/a/g/a/p;

    move-result-object p1

    new-instance v1, Lo/a/g/b/i/q$b;

    new-instance v2, Lo/a/g/b/i/o;

    invoke-virtual {p2}, Lo/a/g/a/l;->i()I

    move-result v3

    invoke-virtual {p2}, Lo/a/g/a/l;->k()I

    move-result p2

    invoke-static {v0}, Lo/a/g/b/h/e;->b(Lo/a/a/u;)Lo/a/b/i;

    move-result-object v0

    invoke-direct {v2, v3, p2, v0}, Lo/a/g/b/i/o;-><init>(IILo/a/b/i;)V

    invoke-direct {v1, v2}, Lo/a/g/b/i/q$b;-><init>(Lo/a/g/b/i/o;)V

    invoke-virtual {p1}, Lo/a/g/a/p;->j()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/a/g/b/i/q$b;->g([B)Lo/a/g/b/i/q$b;

    move-result-object p2

    invoke-virtual {p1}, Lo/a/g/a/p;->k()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/a/g/b/i/q$b;->h([B)Lo/a/g/b/i/q$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lo/a/g/b/i/q$b;->e()Lo/a/g/b/i/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/a/a/v3/r;->m()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    new-instance p2, Lo/a/g/b/i/q$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/a/h/i;->a([BI)I

    move-result v0

    invoke-static {v0}, Lo/a/g/b/i/o;->i(I)Lo/a/g/b/i/o;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/a/g/b/i/q$b;-><init>(Lo/a/g/b/i/o;)V

    invoke-virtual {p2, p1}, Lo/a/g/b/i/q$b;->f([B)Lo/a/g/b/i/q$b;

    move-result-object p1

    goto :goto_0
.end method
