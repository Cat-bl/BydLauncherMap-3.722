.class public Lo/a/f/a/n;
.super Lo/a/f/a/b;
.source "SourceFile"


# instance fields
.field public final a:Lo/a/f/a/e;

.field public final b:Lo/a/f/a/c0/d;


# direct methods
.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/c0/d;)V
    .locals 1

    invoke-direct {p0}, Lo/a/f/a/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/a/f/a/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/a/f/a/n;->a:Lo/a/f/a/e;

    iput-object p2, p0, Lo/a/f/a/n;->b:Lo/a/f/a/c0/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/n;->a:Lo/a/f/a/e;

    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/f/a/e;->l(Lo/a/f/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/n;->b:Lo/a/f/a/c0/d;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/a/f/a/c0/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Lo/a/f/a/n;->b:Lo/a/f/a/c0/d;

    invoke-interface {v1}, Lo/a/f/a/c0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/a/f/a/n;->b:Lo/a/f/a/c0/d;

    invoke-static {v1, p1, v0, p2}, Lo/a/f/a/c;->e(Lo/a/f/a/c0/a;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/a/f/a/n;->b:Lo/a/f/a/c0/d;

    invoke-static {v1, p1}, Lo/a/f/a/c0/c;->c(Lo/a/f/a/c0/a;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lo/a/f/a/c;->d(Lo/a/f/a/i;Ljava/math/BigInteger;Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
