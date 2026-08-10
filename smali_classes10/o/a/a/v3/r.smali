.class public Lo/a/a/v3/r;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/v3/a;

.field public b:Lo/a/a/c;


# direct methods
.method public constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/a;->j(Ljava/lang/Object;)Lo/a/a/v3/a;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/r;->a:Lo/a/a/v3/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/i1;->C(Ljava/lang/Object;)Lo/a/a/i1;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/v3/r;->b:Lo/a/a/c;

    return-void

    :cond_0
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

.method public constructor <init>(Lo/a/a/v3/a;Lo/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/i1;

    invoke-direct {v0, p2}, Lo/a/a/i1;-><init>(Lo/a/a/g;)V

    iput-object v0, p0, Lo/a/a/v3/r;->b:Lo/a/a/c;

    iput-object p1, p0, Lo/a/a/v3/r;->a:Lo/a/a/v3/a;

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/a;[B)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/i1;

    invoke-direct {v0, p2}, Lo/a/a/i1;-><init>([B)V

    iput-object v0, p0, Lo/a/a/v3/r;->b:Lo/a/a/c;

    iput-object p1, p0, Lo/a/a/v3/r;->a:Lo/a/a/v3/a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lo/a/a/v3/r;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/r;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/r;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/r;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/v3/r;->a:Lo/a/a/v3/a;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/r;->b:Lo/a/a/c;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/r;->a:Lo/a/a/v3/a;

    return-object v0
.end method

.method public j()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/r;->a:Lo/a/a/v3/a;

    return-object v0
.end method

.method public l()Lo/a/a/c;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/r;->b:Lo/a/a/c;

    return-object v0
.end method

.method public m()Lo/a/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/v3/r;->b:Lo/a/a/c;

    invoke-virtual {v0}, Lo/a/a/c;->x()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object v0

    return-object v0
.end method
