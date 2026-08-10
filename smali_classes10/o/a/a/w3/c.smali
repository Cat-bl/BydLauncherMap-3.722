.class public Lo/a/a/w3/c;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public final a:Lo/a/a/p;

.field public final b:Lo/a/a/p;

.field public final c:Lo/a/a/p;

.field public final d:Lo/a/a/p;

.field public final e:Lo/a/a/w3/e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/a/w3/e;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lo/a/a/p;

    invoke-direct {v0, p1}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/a/a/w3/c;->a:Lo/a/a/p;

    new-instance p1, Lo/a/a/p;

    invoke-direct {p1, p2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/a/a/w3/c;->b:Lo/a/a/p;

    new-instance p1, Lo/a/a/p;

    invoke-direct {p1, p3}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/a/a/w3/c;->c:Lo/a/a/p;

    if-eqz p4, :cond_0

    new-instance p1, Lo/a/a/p;

    invoke-direct {p1, p4}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/a/a/w3/c;->d:Lo/a/a/p;

    iput-object p5, p0, Lo/a/a/w3/c;->e:Lo/a/a/w3/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/c;->a:Lo/a/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/c;->b:Lo/a/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/c;->c:Lo/a/a/p;

    invoke-static {p1}, Lo/a/a/w3/c;->l(Ljava/util/Enumeration;)Lo/a/a/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lo/a/a/p;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/c;->d:Lo/a/a/p;

    invoke-static {p1}, Lo/a/a/w3/c;->l(Ljava/util/Enumeration;)Lo/a/a/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo/a/a/w3/c;->d:Lo/a/a/p;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/w3/e;->i(Ljava/lang/Object;)Lo/a/a/w3/e;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/w3/c;->e:Lo/a/a/w3/e;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lo/a/a/w3/c;->e:Lo/a/a/w3/e;

    :goto_1
    return-void

    :cond_2
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

.method public static j(Ljava/lang/Object;)Lo/a/a/w3/c;
    .locals 1

    instance-of v0, p0, Lo/a/a/w3/c;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/w3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/w3/c;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/w3/c;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/util/Enumeration;)Lo/a/a/g;
    .locals 1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/a/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/w3/c;->a:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/w3/c;->b:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/w3/c;->c:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/w3/c;->d:Lo/a/a/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-object v1, p0, Lo/a/a/w3/c;->e:Lo/a/a/w3/e;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/c;->b:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/c;->d:Lo/a/a/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/c;->a:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/c;->c:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public o()Lo/a/a/w3/e;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/c;->e:Lo/a/a/w3/e;

    return-object v0
.end method
