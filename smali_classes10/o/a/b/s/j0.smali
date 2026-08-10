.class public Lo/a/b/s/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/e;


# instance fields
.field public a:Lo/a/b/s/s;

.field public b:Lo/a/b/s/s;

.field public c:Lo/a/b/s/t;


# direct methods
.method public constructor <init>(Lo/a/b/s/s;Lo/a/b/s/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/a/b/s/j0;-><init>(Lo/a/b/s/s;Lo/a/b/s/s;Lo/a/b/s/t;)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/s/s;Lo/a/b/s/s;Lo/a/b/s/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/b/s/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lo/a/f/a/k;

    invoke-direct {p3}, Lo/a/f/a/k;-><init>()V

    invoke-virtual {v0}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {p2}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lo/a/f/a/b;->a(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p3

    new-instance v1, Lo/a/b/s/t;

    invoke-direct {v1, p3, v0}, Lo/a/b/s/t;-><init>(Lo/a/f/a/i;Lo/a/b/s/o;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/b/s/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lo/a/b/s/j0;->a:Lo/a/b/s/s;

    iput-object p2, p0, Lo/a/b/s/j0;->b:Lo/a/b/s/s;

    iput-object p3, p0, Lo/a/b/s/j0;->c:Lo/a/b/s/t;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lo/a/b/s/s;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/j0;->b:Lo/a/b/s/s;

    return-object v0
.end method

.method public b()Lo/a/b/s/t;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/j0;->c:Lo/a/b/s/t;

    return-object v0
.end method

.method public c()Lo/a/b/s/s;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/j0;->a:Lo/a/b/s/s;

    return-object v0
.end method
