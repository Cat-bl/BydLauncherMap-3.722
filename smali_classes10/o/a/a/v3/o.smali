.class public Lo/a/a/v3/o;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/v3/j;

.field public b:Z

.field public c:Z

.field public d:Lo/a/a/v3/q;

.field public e:Z

.field public f:Z

.field public g:Lo/a/a/b0;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 5

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/v3/o;->g:Lo/a/a/b0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/h0;->B(Ljava/lang/Object;)Lo/a/a/h0;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/h0;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lo/a/a/e;->u(Lo/a/a/h0;Z)Lo/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/e;->w()Z

    move-result v2

    iput-boolean v2, p0, Lo/a/a/v3/o;->f:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lo/a/a/e;->u(Lo/a/a/h0;Z)Lo/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/e;->w()Z

    move-result v2

    iput-boolean v2, p0, Lo/a/a/v3/o;->e:Z

    goto :goto_1

    :cond_2
    new-instance v3, Lo/a/a/v3/q;

    invoke-static {v2, v0}, Lo/a/a/c;->w(Lo/a/a/h0;Z)Lo/a/a/c;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/a/a/v3/q;-><init>(Lo/a/a/c;)V

    iput-object v3, p0, Lo/a/a/v3/o;->d:Lo/a/a/v3/q;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lo/a/a/e;->u(Lo/a/a/h0;Z)Lo/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/e;->w()Z

    move-result v2

    iput-boolean v2, p0, Lo/a/a/v3/o;->c:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lo/a/a/e;->u(Lo/a/a/h0;Z)Lo/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/e;->w()Z

    move-result v2

    iput-boolean v2, p0, Lo/a/a/v3/o;->b:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Lo/a/a/v3/j;->k(Lo/a/a/h0;Z)Lo/a/a/v3/j;

    move-result-object v2

    iput-object v2, p0, Lo/a/a/v3/o;->a:Lo/a/a/v3/j;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/j;ZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lo/a/a/v3/o;-><init>(Lo/a/a/v3/j;ZZLo/a/a/v3/q;ZZ)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/j;ZZLo/a/a/v3/q;ZZ)V
    .locals 4

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/v3/o;->a:Lo/a/a/v3/j;

    iput-boolean p5, p0, Lo/a/a/v3/o;->e:Z

    iput-boolean p6, p0, Lo/a/a/v3/o;->f:Z

    iput-boolean p3, p0, Lo/a/a/v3/o;->c:Z

    iput-boolean p2, p0, Lo/a/a/v3/o;->b:Z

    iput-object p4, p0, Lo/a/a/v3/o;->d:Lo/a/a/v3/q;

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v3, Lo/a/a/z1;

    invoke-direct {v3, v2, v1, p1}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lo/a/a/z1;

    invoke-static {v2}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lo/a/a/z1;

    const/4 p2, 0x2

    invoke-static {v2}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lo/a/a/z1;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, p4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Lo/a/a/z1;

    const/4 p2, 0x4

    invoke-static {v2}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_4
    if-eqz p6, :cond_5

    new-instance p1, Lo/a/a/z1;

    const/4 p2, 0x5

    invoke-static {v2}, Lo/a/a/e;->v(Z)Lo/a/a/e;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_5
    new-instance p1, Lo/a/a/w1;

    invoke-direct {p1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    iput-object p1, p0, Lo/a/a/v3/o;->g:Lo/a/a/b0;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lo/a/a/v3/o;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/o;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/o;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/o;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/o;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/o;->g:Lo/a/a/b0;

    return-object v0
.end method

.method public final i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/a/v3/o;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/a/a/v3/o;->a:Lo/a/a/v3/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/a/a/v3/j;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/o;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lo/a/a/v3/o;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lo/a/a/v3/o;->j(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/o;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lo/a/a/v3/o;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lo/a/a/v3/o;->j(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/o;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lo/a/a/v3/o;->d:Lo/a/a/v3/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/a/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/o;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lo/a/a/v3/o;->f:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lo/a/a/v3/o;->j(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/o;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lo/a/a/v3/o;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lo/a/a/v3/o;->j(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/o;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
