.class public Le/a/g/h/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Le/a/g/h/d/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/a/g/h/d/c;->i:Ljava/util/Properties;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Le/a/g/h/d/c;->i:Ljava/util/Properties;

    :cond_0
    iget-object v0, p0, Le/a/g/h/d/c;->i:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Le/a/g/h/d/c;->i:Ljava/util/Properties;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/a/g/h/d/c;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/a/g/h/d/c;->g:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Le/a/g/h/d/c;->h:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/g/h/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/g/h/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/g/h/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Le/a/g/h/d/c;->b:Ljava/lang/String;

    iput-object p2, p0, Le/a/g/h/d/c;->c:Ljava/lang/String;

    iput-object p3, p0, Le/a/g/h/d/c;->d:Ljava/lang/String;

    invoke-static {p1}, Le/a/g/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/a/g/h/d/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Lcn/hutool/db/DbRuntimeException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Get jdbc driver from [{}] error!"

    invoke-direct {p3, p2, p1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/g/h/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Le/a/g/h/d/c;->e:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Le/a/g/h/d/c;->g:I

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Le/a/g/h/d/c;->h:J

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Le/a/g/h/d/c;->f:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/g/h/d/c;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/g/h/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/g/h/d/c;->c:Ljava/lang/String;

    return-void
.end method
