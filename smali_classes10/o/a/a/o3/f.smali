.class public Lo/a/a/o3/f;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/o3/f;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/a/a/o3/f;->b:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
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

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/f;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/o3/f;->b:Ljava/math/BigInteger;

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

.method public static i(Ljava/lang/Object;)Lo/a/a/o3/f;
    .locals 1

    instance-of v0, p0, Lo/a/a/o3/f;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/o3/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/o3/f;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/o3/f;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 3

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/f;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/f;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/f;->b:Ljava/math/BigInteger;

    return-object v0
.end method
