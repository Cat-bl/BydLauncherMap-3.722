.class public Lo/a/e/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lo/a/e/c/a;


# instance fields
.field public a:Lo/a/e/e/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo/a/a/d3/a;->p:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/a/e/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/a/e/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lo/a/a/u;

    invoke-direct {v0, p1}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/a/a/d3/c;->a(Lo/a/a/u;)Lo/a/a/d3/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lo/a/a/d3/c;->b(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lo/a/a/d3/c;->a(Lo/a/a/u;)Lo/a/a/d3/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/a/e/e/m;

    invoke-virtual {v0}, Lo/a/a/d3/d;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lo/a/a/d3/d;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lo/a/a/d3/d;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lo/a/e/e/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lo/a/e/e/k;->a:Lo/a/e/e/m;

    iput-object p1, p0, Lo/a/e/e/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/a/e/e/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/a/e/e/k;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/a/e/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/e/e/k;->a:Lo/a/e/e/m;

    sget-object p1, Lo/a/a/d3/a;->p:Lo/a/a/u;

    invoke-virtual {p1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/e/e/k;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/e/e/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Lo/a/a/d3/e;)Lo/a/e/e/k;
    .locals 3

    invoke-virtual {p0}, Lo/a/a/d3/e;->j()Lo/a/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/a/e/e/k;

    invoke-virtual {p0}, Lo/a/a/d3/e;->l()Lo/a/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/d3/e;->i()Lo/a/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/a/a/d3/e;->j()Lo/a/a/u;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lo/a/e/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/a/e/e/k;

    invoke-virtual {p0}, Lo/a/a/d3/e;->l()Lo/a/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/d3/e;->i()Lo/a/a/u;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/a/e/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lo/a/e/e/m;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/k;->a:Lo/a/e/e/m;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/a/e/e/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo/a/e/e/k;

    iget-object v0, p0, Lo/a/e/e/k;->a:Lo/a/e/e/m;

    iget-object v2, p1, Lo/a/e/e/k;->a:Lo/a/e/e/m;

    invoke-virtual {v0, v2}, Lo/a/e/e/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/e/e/k;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/a/e/e/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/e/e/k;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/a/e/e/k;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/a/e/e/k;->a:Lo/a/e/e/m;

    invoke-virtual {v0}, Lo/a/e/e/m;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/a/e/e/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/a/e/e/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
