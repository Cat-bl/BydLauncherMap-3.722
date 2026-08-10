.class public Lo/a/a/o3/h;
.super Lo/a/a/s;
.source "SourceFile"

# interfaces
.implements Lo/a/a/o3/c;


# instance fields
.field public a:Lo/a/a/p;

.field public b:Lo/a/a/c0;

.field public c:Lo/a/a/o3/a;

.field public d:Lo/a/a/c0;

.field public e:Lo/a/a/c0;

.field public f:Lo/a/a/c0;


# direct methods
.method public constructor <init>(Lo/a/a/b0;)V
    .locals 4

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    iput-object v0, p0, Lo/a/a/o3/h;->a:Lo/a/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/c0;

    iput-object v0, p0, Lo/a/a/o3/h;->b:Lo/a/a/c0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/o3/a;->i(Ljava/lang/Object;)Lo/a/a/o3/a;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/h;->c:Lo/a/a/o3/a;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/y;

    instance-of v1, v0, Lo/a/a/h0;

    if-eqz v1, :cond_2

    check-cast v0, Lo/a/a/h0;

    invoke-virtual {v0}, Lo/a/a/h0;->F()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lo/a/a/c0;->u(Lo/a/a/h0;Z)Lo/a/a/c0;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/h;->e:Lo/a/a/c0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/a/a/h0;->F()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lo/a/a/c0;->u(Lo/a/a/h0;Z)Lo/a/a/c0;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/h;->d:Lo/a/a/c0;

    goto :goto_0

    :cond_2
    check-cast v0, Lo/a/a/c0;

    iput-object v0, p0, Lo/a/a/o3/h;->f:Lo/a/a/c0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lo/a/a/p;Lo/a/a/c0;Lo/a/a/o3/a;Lo/a/a/c0;Lo/a/a/c0;Lo/a/a/c0;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/o3/h;->a:Lo/a/a/p;

    iput-object p2, p0, Lo/a/a/o3/h;->b:Lo/a/a/c0;

    iput-object p3, p0, Lo/a/a/o3/h;->c:Lo/a/a/o3/a;

    iput-object p4, p0, Lo/a/a/o3/h;->d:Lo/a/a/c0;

    iput-object p5, p0, Lo/a/a/o3/h;->e:Lo/a/a/c0;

    iput-object p6, p0, Lo/a/a/o3/h;->f:Lo/a/a/c0;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lo/a/a/o3/h;
    .locals 1

    instance-of v0, p0, Lo/a/a/o3/h;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/o3/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/o3/h;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/o3/h;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 5

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/o3/h;->a:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/o3/h;->b:Lo/a/a/c0;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/o3/h;->c:Lo/a/a/o3/a;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/o3/h;->d:Lo/a/a/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo/a/a/z1;

    invoke-direct {v3, v2, v2, v1}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-object v1, p0, Lo/a/a/o3/h;->e:Lo/a/a/c0;

    if-eqz v1, :cond_1

    new-instance v3, Lo/a/a/z1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    iget-object v1, p0, Lo/a/a/o3/h;->f:Lo/a/a/c0;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/y0;

    invoke-direct {v1, v0}, Lo/a/a/y0;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/a/c0;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/h;->e:Lo/a/a/c0;

    return-object v0
.end method

.method public j()Lo/a/a/c0;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/h;->d:Lo/a/a/c0;

    return-object v0
.end method
