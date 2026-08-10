.class public Lo/a/g/b/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/a/a/v3/a;

.field public static final b:Lo/a/a/v3/a;

.field public static final c:Lo/a/a/v3/a;

.field public static final d:Lo/a/a/v3/a;

.field public static final e:Lo/a/a/v3/a;

.field public static final f:Lo/a/a/v3/a;

.field public static final g:Lo/a/a/v3/a;

.field public static final h:Lo/a/a/v3/a;

.field public static final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->X:Lo/a/a/u;

    invoke-direct {v0, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    sput-object v0, Lo/a/g/b/h/e;->a:Lo/a/a/v3/a;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v2, Lo/a/g/a/f;->Y:Lo/a/a/u;

    invoke-direct {v0, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    sput-object v0, Lo/a/g/b/h/e;->b:Lo/a/a/v3/a;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/l3/b;->j:Lo/a/a/u;

    invoke-direct {v0, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    sput-object v0, Lo/a/g/b/h/e;->c:Lo/a/a/v3/a;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/l3/b;->h:Lo/a/a/u;

    invoke-direct {v0, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    sput-object v0, Lo/a/g/b/h/e;->d:Lo/a/a/v3/a;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/l3/b;->c:Lo/a/a/u;

    invoke-direct {v0, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    sput-object v0, Lo/a/g/b/h/e;->e:Lo/a/a/v3/a;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/l3/b;->e:Lo/a/a/u;

    invoke-direct {v0, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    sput-object v0, Lo/a/g/b/h/e;->f:Lo/a/a/v3/a;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/l3/b;->m:Lo/a/a/u;

    invoke-direct {v0, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    sput-object v0, Lo/a/g/b/h/e;->g:Lo/a/a/v3/a;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/l3/b;->n:Lo/a/a/u;

    invoke-direct {v0, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    sput-object v0, Lo/a/g/b/h/e;->h:Lo/a/a/v3/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/a/g/b/h/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

.method public static b(Lo/a/a/u;)Lo/a/b/i;
    .locals 3

    sget-object v0, Lo/a/a/l3/b;->c:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/a/b/p/g;

    invoke-direct {p0}, Lo/a/b/p/g;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lo/a/a/l3/b;->e:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lo/a/b/p/j;

    invoke-direct {p0}, Lo/a/b/p/j;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lo/a/a/l3/b;->m:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lo/a/b/p/l;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lo/a/b/p/l;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lo/a/a/l3/b;->n:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lo/a/b/p/l;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lo/a/b/p/l;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lo/a/a/u;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lo/a/a/n3/b;->i:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Lo/a/a/l3/b;->f:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Lo/a/a/l3/b;->c:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Lo/a/a/l3/b;->d:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Lo/a/a/l3/b;->e:Lo/a/a/u;

    invoke-virtual {p0, v0}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)Lo/a/a/v3/a;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/a/g/b/h/e;->b:Lo/a/a/v3/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lo/a/g/b/h/e;->a:Lo/a/a/v3/a;

    return-object p0
.end method

.method public static e(Lo/a/a/v3/a;)I
    .locals 1

    sget-object v0, Lo/a/g/b/h/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Lo/a/a/v3/a;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/a/g/b/h/e;->c:Lo/a/a/v3/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/a/g/b/h/e;->d:Lo/a/a/v3/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lo/a/g/a/j;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/a/g/a/j;->j()Lo/a/a/v3/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    sget-object v1, Lo/a/g/b/h/e;->c:Lo/a/a/v3/a;

    invoke-virtual {v1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    sget-object v1, Lo/a/g/b/h/e;->d:Lo/a/a/v3/a;

    invoke-virtual {v1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Lo/a/a/v3/a;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/a/g/b/h/e;->e:Lo/a/a/v3/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/a/g/b/h/e;->f:Lo/a/a/v3/a;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lo/a/g/b/h/e;->g:Lo/a/a/v3/a;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lo/a/g/b/h/e;->h:Lo/a/a/v3/a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
