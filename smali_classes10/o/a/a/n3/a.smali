.class public Lo/a/a/n3/a;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/p;

.field public b:Lo/a/a/p;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/p;

    invoke-direct {v0, p1}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/a/a/n3/a;->a:Lo/a/a/p;

    new-instance p1, Lo/a/a/p;

    invoke-direct {p1, p2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/a/a/n3/a;->b:Lo/a/a/p;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    iput-object v0, p0, Lo/a/a/n3/a;->a:Lo/a/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a/a/p;

    iput-object p1, p0, Lo/a/a/n3/a;->b:Lo/a/a/p;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/n3/a;
    .locals 1

    instance-of v0, p0, Lo/a/a/n3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/n3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/n3/a;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/n3/a;-><init>(Lo/a/a/b0;)V

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

    iget-object v1, p0, Lo/a/a/n3/a;->a:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/n3/a;->b:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/n3/a;->b:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/n3/a;->a:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
