.class public abstract Lo/a/a/j;
.super Lo/a/a/y;
.source "SourceFile"


# static fields
.field public static final a:Lo/a/a/m0;


# instance fields
.field public b:Lo/a/a/u;

.field public c:Lo/a/a/p;

.field public d:Lo/a/a/y;

.field public e:I

.field public f:Lo/a/a/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/j$a;

    const-class v1, Lo/a/a/j;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/a/a/j$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lo/a/a/j;->a:Lo/a/a/m0;

    return-void
.end method

.method public constructor <init>(Lo/a/a/b0;)V
    .locals 4

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/a/a/j;->B(Lo/a/a/b0;I)Lo/a/a/y;

    move-result-object v1

    instance-of v2, v1, Lo/a/a/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lo/a/a/u;

    iput-object v1, p0, Lo/a/a/j;->b:Lo/a/a/u;

    invoke-static {p1, v3}, Lo/a/a/j;->B(Lo/a/a/b0;I)Lo/a/a/y;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lo/a/a/p;

    if-eqz v2, :cond_1

    check-cast v1, Lo/a/a/p;

    iput-object v1, p0, Lo/a/a/j;->c:Lo/a/a/p;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/a/a/j;->B(Lo/a/a/b0;I)Lo/a/a/y;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lo/a/a/h0;

    if-nez v2, :cond_2

    iput-object v1, p0, Lo/a/a/j;->d:Lo/a/a/y;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/a/a/j;->B(Lo/a/a/b0;I)Lo/a/a/y;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lo/a/a/h0;

    if-eqz p1, :cond_3

    check-cast v1, Lo/a/a/h0;

    invoke-virtual {v1}, Lo/a/a/h0;->F()I

    move-result p1

    invoke-static {p1}, Lo/a/a/j;->t(I)I

    move-result p1

    iput p1, p0, Lo/a/a/j;->e:I

    invoke-static {v1}, Lo/a/a/j;->z(Lo/a/a/h0;)Lo/a/a/y;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/j;->f:Lo/a/a/y;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/p;Lo/a/a/y;ILo/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    iput-object p1, p0, Lo/a/a/j;->b:Lo/a/a/u;

    iput-object p2, p0, Lo/a/a/j;->c:Lo/a/a/p;

    iput-object p3, p0, Lo/a/a/j;->d:Lo/a/a/y;

    invoke-static {p4}, Lo/a/a/j;->t(I)I

    move-result p1

    iput p1, p0, Lo/a/a/j;->e:I

    invoke-static {p4, p5}, Lo/a/a/j;->u(ILo/a/a/y;)Lo/a/a/y;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/j;->f:Lo/a/a/y;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/p;Lo/a/a/y;Lo/a/a/z1;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    iput-object p1, p0, Lo/a/a/j;->b:Lo/a/a/u;

    iput-object p2, p0, Lo/a/a/j;->c:Lo/a/a/p;

    iput-object p3, p0, Lo/a/a/j;->d:Lo/a/a/y;

    invoke-virtual {p4}, Lo/a/a/h0;->F()I

    move-result p1

    invoke-static {p1}, Lo/a/a/j;->t(I)I

    move-result p1

    iput p1, p0, Lo/a/a/j;->e:I

    invoke-static {p4}, Lo/a/a/j;->z(Lo/a/a/h0;)Lo/a/a/y;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/j;->f:Lo/a/a/y;

    return-void
.end method

.method public static B(Lo/a/a/b0;I)Lo/a/a/y;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p0

    invoke-interface {p0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(ILo/a/a/y;)Lo/a/a/y;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lo/a/a/c;->a:Lo/a/a/m0;

    :goto_0
    invoke-virtual {p0, p1}, Lo/a/a/m0;->a(Lo/a/a/y;)Lo/a/a/y;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lo/a/a/v;->a:Lo/a/a/m0;

    goto :goto_0
.end method

.method public static z(Lo/a/a/h0;)Lo/a/a/y;
    .locals 5

    invoke-virtual {p0}, Lo/a/a/h0;->E()I

    move-result v0

    invoke-virtual {p0}, Lo/a/a/h0;->F()I

    move-result v1

    const-string v2, "invalid tag: "

    const/16 v3, 0x80

    if-ne v3, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {p0, v4}, Lo/a/a/c;->w(Lo/a/a/h0;Z)Lo/a/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/a/a/o0;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v4}, Lo/a/a/v;->u(Lo/a/a/h0;Z)Lo/a/a/v;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lo/a/a/h0;->z()Lo/a/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/s;->d()Lo/a/a/y;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/a/a/o0;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Lo/a/a/p;
    .locals 1

    iget-object v0, p0, Lo/a/a/j;->c:Lo/a/a/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/a/a/j;->b:Lo/a/a/u;

    invoke-static {v0}, Lo/a/h/h;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/a/a/j;->c:Lo/a/a/p;

    invoke-static {v1}, Lo/a/h/h;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/a/a/j;->d:Lo/a/a/y;

    invoke-static {v1}, Lo/a/h/h;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lo/a/a/j;->e:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/a/a/j;->f:Lo/a/a/y;

    invoke-virtual {v1}, Lo/a/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lo/a/a/y;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/a/a/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/a/a/j;

    iget-object v1, p0, Lo/a/a/j;->b:Lo/a/a/u;

    iget-object v3, p1, Lo/a/a/j;->b:Lo/a/a/u;

    invoke-static {v1, v3}, Lo/a/h/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/a/a/j;->c:Lo/a/a/p;

    iget-object v3, p1, Lo/a/a/j;->c:Lo/a/a/p;

    invoke-static {v1, v3}, Lo/a/h/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/a/a/j;->d:Lo/a/a/y;

    iget-object v3, p1, Lo/a/a/j;->d:Lo/a/a/y;

    invoke-static {v1, v3}, Lo/a/h/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/a/a/j;->e:I

    iget v3, p1, Lo/a/a/j;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/a/a/j;->f:Lo/a/a/y;

    iget-object p1, p1, Lo/a/a/j;->f:Lo/a/a/y;

    invoke-virtual {v1, p1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public j(Lo/a/a/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Lo/a/a/x;->s(ZI)V

    invoke-virtual {p0}, Lo/a/a/j;->s()Lo/a/a/b0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/j;->s()Lo/a/a/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/a/y;->m(Z)I

    move-result p1

    return p1
.end method

.method public q()Lo/a/a/y;
    .locals 7

    new-instance v6, Lo/a/a/j1;

    iget-object v1, p0, Lo/a/a/j;->b:Lo/a/a/u;

    iget-object v2, p0, Lo/a/a/j;->c:Lo/a/a/p;

    iget-object v3, p0, Lo/a/a/j;->d:Lo/a/a/y;

    iget v4, p0, Lo/a/a/j;->e:I

    iget-object v5, p0, Lo/a/a/j;->f:Lo/a/a/y;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/a/a/j1;-><init>(Lo/a/a/u;Lo/a/a/p;Lo/a/a/y;ILo/a/a/y;)V

    return-object v6
.end method

.method public r()Lo/a/a/y;
    .locals 7

    new-instance v6, Lo/a/a/i2;

    iget-object v1, p0, Lo/a/a/j;->b:Lo/a/a/u;

    iget-object v2, p0, Lo/a/a/j;->c:Lo/a/a/p;

    iget-object v3, p0, Lo/a/a/j;->d:Lo/a/a/y;

    iget v4, p0, Lo/a/a/j;->e:I

    iget-object v5, p0, Lo/a/a/j;->f:Lo/a/a/y;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/a/a/i2;-><init>(Lo/a/a/u;Lo/a/a/p;Lo/a/a/y;ILo/a/a/y;)V

    return-object v6
.end method

.method public abstract s()Lo/a/a/b0;
.end method

.method public v()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/j;->d:Lo/a/a/y;

    return-object v0
.end method

.method public w()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/j;->b:Lo/a/a/u;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lo/a/a/j;->e:I

    return v0
.end method

.method public y()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/j;->f:Lo/a/a/y;

    return-object v0
.end method
