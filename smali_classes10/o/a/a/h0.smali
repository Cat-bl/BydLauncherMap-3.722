.class public abstract Lo/a/a/h0;
.super Lo/a/a/y;
.source "SourceFile"

# interfaces
.implements Lo/a/a/g;
.implements Lo/a/a/t2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lo/a/a/g;


# direct methods
.method public constructor <init>(IIILo/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lo/a/a/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lo/a/a/h0;->a:I

    iput p2, p0, Lo/a/a/h0;->b:I

    iput p3, p0, Lo/a/a/h0;->c:I

    iput-object p4, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid tag class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZIILo/a/a/g;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/a/a/h0;-><init>(IIILo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(ZILo/a/a/g;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2, p3}, Lo/a/a/h0;-><init>(ZIILo/a/a/g;)V

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lo/a/a/h0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lo/a/a/h0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/a/a/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    instance-of v1, v0, Lo/a/a/h0;

    if-eqz v1, :cond_2

    check-cast v0, Lo/a/a/h0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/h0;->s(Lo/a/a/y;)Lo/a/a/h0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lo/a/a/h0;

    return-object p0
.end method

.method public static C(Lo/a/a/h0;Z)Lo/a/a/h0;
    .locals 2

    invoke-virtual {p0}, Lo/a/a/h0;->E()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/h0;->A()Lo/a/a/h0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this method not valid for implicitly tagged tagged objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lo/a/a/y;)Lo/a/a/h0;
    .locals 3

    instance-of v0, p0, Lo/a/a/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/h0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(IILo/a/a/h;)Lo/a/a/y;
    .locals 3

    invoke-virtual {p2}, Lo/a/a/h;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v0, Lo/a/a/p2;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lo/a/a/h;->d(I)Lo/a/a/g;

    move-result-object p2

    invoke-direct {v0, v2, p0, p1, p2}, Lo/a/a/p2;-><init>(IIILo/a/a/g;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-static {p2}, Lo/a/a/j2;->a(Lo/a/a/h;)Lo/a/a/l2;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lo/a/a/p2;-><init>(IIILo/a/a/g;)V

    :goto_1
    const/16 p1, 0x40

    if-eq p0, p1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lo/a/a/f2;

    invoke-direct {p0, v0}, Lo/a/a/f2;-><init>(Lo/a/a/h0;)V

    return-object p0
.end method

.method public static u(IILo/a/a/h;)Lo/a/a/y;
    .locals 3

    invoke-virtual {p2}, Lo/a/a/h;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v0, Lo/a/a/c1;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lo/a/a/h;->d(I)Lo/a/a/g;

    move-result-object p2

    invoke-direct {v0, v2, p0, p1, p2}, Lo/a/a/c1;-><init>(IIILo/a/a/g;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-static {p2}, Lo/a/a/v0;->a(Lo/a/a/h;)Lo/a/a/y0;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lo/a/a/c1;-><init>(IIILo/a/a/g;)V

    :goto_1
    const/16 p1, 0x40

    if-eq p0, p1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lo/a/a/r0;

    invoke-direct {p0, v0}, Lo/a/a/r0;-><init>(Lo/a/a/h0;)V

    return-object p0
.end method

.method public static v(II[B)Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/p2;

    new-instance v1, Lo/a/a/s1;

    invoke-direct {v1, p2}, Lo/a/a/s1;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lo/a/a/p2;-><init>(IIILo/a/a/g;)V

    const/16 p1, 0x40

    if-eq p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lo/a/a/f2;

    invoke-direct {p0, v0}, Lo/a/a/f2;-><init>(Lo/a/a/h0;)V

    return-object p0
.end method


# virtual methods
.method public A()Lo/a/a/h0;
    .locals 2

    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/h0;->s(Lo/a/a/y;)Lo/a/a/h0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Lo/a/a/y;
    .locals 2

    invoke-virtual {p0}, Lo/a/a/h0;->E()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lo/a/a/h0;->b:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lo/a/a/h0;->c:I

    return v0
.end method

.method public G(I)Z
    .locals 2

    iget v0, p0, Lo/a/a/h0;->b:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/a/a/h0;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H()Z
    .locals 3

    iget v0, p0, Lo/a/a/h0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lo/a/a/h0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract J(Lo/a/a/y;)Lo/a/a/b0;
.end method

.method public final c()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/a/a/h0;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lo/a/a/h0;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {v1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lo/a/a/y;)Z
    .locals 4

    instance-of v0, p1, Lo/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lo/a/a/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lo/a/a/h0;

    iget v0, p0, Lo/a/a/h0;->c:I

    iget v2, p1, Lo/a/a/h0;->c:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lo/a/a/h0;->b:I

    iget v2, p1, Lo/a/a/h0;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/a/a/h0;->a:I

    iget v2, p1, Lo/a/a/h0;->a:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result v0

    invoke-virtual {p1}, Lo/a/a/h0;->H()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    iget-object v2, p1, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {v2}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lo/a/a/s;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/s;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/h/a;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lo/a/a/y;->i(Lo/a/a/y;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public q()Lo/a/a/y;
    .locals 5

    new-instance v0, Lo/a/a/z1;

    iget v1, p0, Lo/a/a/h0;->a:I

    iget v2, p0, Lo/a/a/h0;->b:I

    iget v3, p0, Lo/a/a/h0;->c:I

    iget-object v4, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/a/a/z1;-><init>(IIILo/a/a/g;)V

    return-object v0
.end method

.method public r()Lo/a/a/y;
    .locals 5

    new-instance v0, Lo/a/a/p2;

    iget v1, p0, Lo/a/a/h0;->a:I

    iget v2, p0, Lo/a/a/h0;->b:I

    iget v3, p0, Lo/a/a/h0;->c:I

    iget-object v4, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/a/a/p2;-><init>(IIILo/a/a/g;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/a/a/h0;->b:I

    iget v2, p0, Lo/a/a/h0;->c:I

    invoke-static {v1, v2}, Lo/a/a/o0;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lo/a/a/s;
    .locals 2

    iget-object v0, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    instance-of v1, v0, Lo/a/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lo/a/a/s;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x(ZI)Lo/a/a/y;
    .locals 2

    invoke-static {p2}, Lo/a/a/n0;->a(I)Lo/a/a/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/a/a/h0;->y(ZLo/a/a/m0;)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported UNIVERSAL tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(ZLo/a/a/m0;)Lo/a/a/y;
    .locals 2

    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/a/a/m0;->a(Lo/a/a/y;)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v1, p0, Lo/a/a/h0;->a:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    iget v0, p0, Lo/a/a/h0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lo/a/a/m0;->a(Lo/a/a/y;)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lo/a/a/b0;

    if-eqz v0, :cond_3

    check-cast p1, Lo/a/a/b0;

    invoke-virtual {p2, p1}, Lo/a/a/m0;->c(Lo/a/a/b0;)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lo/a/a/s1;

    invoke-virtual {p2, p1}, Lo/a/a/m0;->d(Lo/a/a/s1;)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lo/a/a/h0;->J(Lo/a/a/y;)Lo/a/a/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/a/a/m0;->c(Lo/a/a/b0;)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Lo/a/a/s;
    .locals 2

    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    instance-of v1, v0, Lo/a/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lo/a/a/s;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
