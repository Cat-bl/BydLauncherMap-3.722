.class public Lo/a/b/s/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/e;


# instance fields
.field public a:Lo/a/b/s/t;

.field public b:Lo/a/b/s/t;


# direct methods
.method public constructor <init>(Lo/a/b/s/t;Lo/a/b/s/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/b/s/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/a/b/s/k0;->a:Lo/a/b/s/t;

    iput-object p2, p0, Lo/a/b/s/k0;->b:Lo/a/b/s/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lo/a/b/s/t;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/k0;->b:Lo/a/b/s/t;

    return-object v0
.end method

.method public b()Lo/a/b/s/t;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/k0;->a:Lo/a/b/s/t;

    return-object v0
.end method
