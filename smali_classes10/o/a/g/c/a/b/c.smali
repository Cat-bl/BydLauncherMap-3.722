.class public Lo/a/g/c/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/a/a/v3/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/n3/b;->i:Lo/a/a/u;

    sget-object v1, Lo/a/a/q1;->b:Lo/a/a/q1;

    invoke-direct {p0, v0, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/l3/b;->f:Lo/a/a/u;

    invoke-direct {p0, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/l3/b;->c:Lo/a/a/u;

    invoke-direct {p0, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/l3/b;->d:Lo/a/a/u;

    invoke-direct {p0, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/l3/b;->e:Lo/a/a/u;

    invoke-direct {p0, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lo/a/a/v3/a;)Lo/a/b/i;
    .locals 3

    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    sget-object v1, Lo/a/a/n3/b;->i:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/a/b/v/a;->b()Lo/a/b/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    sget-object v1, Lo/a/a/l3/b;->f:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/a/b/v/a;->c()Lo/a/b/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    sget-object v1, Lo/a/a/l3/b;->c:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/a/b/v/a;->d()Lo/a/b/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    sget-object v1, Lo/a/a/l3/b;->d:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/a/b/v/a;->e()Lo/a/b/i;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    sget-object v1, Lo/a/a/l3/b;->e:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/a/b/v/a;->j()Lo/a/b/i;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
