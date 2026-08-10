.class public Lo/a/a/v3/b;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/e;

.field public b:Lo/a/a/p;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    new-instance v0, Lo/a/a/p;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lo/a/a/p;-><init>(J)V

    iput-object v0, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    iput-object v1, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    instance-of v2, v2, Lo/a/a/e;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/e;->t(Ljava/lang/Object;)Lo/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    :goto_0
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    :goto_0
    iput-object v0, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/v3/b;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/b;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/b;

    return-object p0

    :cond_0
    instance-of v0, p0, Lo/a/a/v3/w;

    if-eqz v0, :cond_1

    check-cast p0, Lo/a/a/v3/w;

    invoke-static {p0}, Lo/a/a/v3/w;->a(Lo/a/a/v3/w;)Lo/a/a/y;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/v3/b;->i(Ljava/lang/Object;)Lo/a/a/v3/b;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lo/a/a/v3/b;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/b;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-object v1, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/b;->a:Lo/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/a/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/a/v3/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/a/v3/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/v3/b;->b:Lo/a/a/p;

    invoke-virtual {v1}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
