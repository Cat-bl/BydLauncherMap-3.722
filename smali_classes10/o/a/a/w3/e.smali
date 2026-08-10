.class public Lo/a/a/w3/e;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/c;

.field public b:Lo/a/a/p;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/c;->v(Ljava/lang/Object;)Lo/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/e;->a:Lo/a/a/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/w3/e;->b:Lo/a/a/p;

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

.method public constructor <init>(Lo/a/a/i1;Lo/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lo/a/a/w3/e;->a:Lo/a/a/c;

    iput-object p2, p0, Lo/a/a/w3/e;->b:Lo/a/a/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pgenCounter\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lo/a/a/i1;

    invoke-direct {v0, p1}, Lo/a/a/i1;-><init>([B)V

    iput-object v0, p0, Lo/a/a/w3/e;->a:Lo/a/a/c;

    new-instance p1, Lo/a/a/p;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lo/a/a/p;-><init>(J)V

    iput-object p1, p0, Lo/a/a/w3/e;->b:Lo/a/a/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/w3/e;
    .locals 1

    instance-of v0, p0, Lo/a/a/w3/e;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/w3/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/w3/e;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/w3/e;-><init>(Lo/a/a/b0;)V

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

    iget-object v1, p0, Lo/a/a/w3/e;->a:Lo/a/a/c;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/w3/e;->b:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/e;->b:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/e;->a:Lo/a/a/c;

    invoke-virtual {v0}, Lo/a/a/c;->t()[B

    move-result-object v0

    return-object v0
.end method
