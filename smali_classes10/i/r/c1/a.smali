.class public Li/r/c1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/r/c1/a$a;
    }
.end annotation


# instance fields
.field public a:Li/r/m;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/r/c1/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILi/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/r/c1/a;->a:Li/r/m;

    iput p1, p0, Li/r/c1/a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Li/r/c1/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Li/r/m;Li/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    invoke-virtual {p2}, Li/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/r/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/r/m;->x(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Li/r/c1/a;-><init>(ILi/r/m;)V

    invoke-virtual {p2}, Li/h;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Li/h;->g()[Li/m;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li/r/c1/a;->c:Ljava/util/Map;

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Li/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Li/m;->i()Li/h;

    move-result-object v2

    invoke-static {p1, v2}, Li/r/c1/a;->d(Li/r/m;Li/h;)Li/r/c1/n;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Li/r/c1/a;->b(Ljava/lang/String;Li/r/c1/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Only interfaces are allowed for Annotation creation."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Li/r/m;)V
    .locals 0

    invoke-static {p1}, Li/r/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Li/r/c1/a;-><init>(ILi/r/m;)V

    return-void
.end method

.method public static d(Li/r/m;Li/h;)Li/r/c1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    sget-object v0, Li/h;->a:Li/h;

    if-ne p1, v0, :cond_0

    new-instance p1, Li/r/c1/e;

    invoke-direct {p1, p0}, Li/r/c1/e;-><init>(Li/r/m;)V

    return-object p1

    :cond_0
    sget-object v0, Li/h;->c:Li/h;

    if-ne p1, v0, :cond_1

    new-instance p1, Li/r/c1/f;

    invoke-direct {p1, p0}, Li/r/c1/f;-><init>(Li/r/m;)V

    return-object p1

    :cond_1
    sget-object v0, Li/h;->b:Li/h;

    if-ne p1, v0, :cond_2

    new-instance p1, Li/r/c1/g;

    invoke-direct {p1, p0}, Li/r/c1/g;-><init>(Li/r/m;)V

    return-object p1

    :cond_2
    sget-object v0, Li/h;->d:Li/h;

    if-ne p1, v0, :cond_3

    new-instance p1, Li/r/c1/o;

    invoke-direct {p1, p0}, Li/r/c1/o;-><init>(Li/r/m;)V

    return-object p1

    :cond_3
    sget-object v0, Li/h;->e:Li/h;

    if-ne p1, v0, :cond_4

    new-instance p1, Li/r/c1/l;

    invoke-direct {p1, p0}, Li/r/c1/l;-><init>(Li/r/m;)V

    return-object p1

    :cond_4
    sget-object v0, Li/h;->f:Li/h;

    if-ne p1, v0, :cond_5

    new-instance p1, Li/r/c1/m;

    invoke-direct {p1, p0}, Li/r/c1/m;-><init>(Li/r/m;)V

    return-object p1

    :cond_5
    sget-object v0, Li/h;->g:Li/h;

    if-ne p1, v0, :cond_6

    new-instance p1, Li/r/c1/k;

    invoke-direct {p1, p0}, Li/r/c1/k;-><init>(Li/r/m;)V

    return-object p1

    :cond_6
    sget-object v0, Li/h;->h:Li/h;

    if-ne p1, v0, :cond_7

    new-instance p1, Li/r/c1/i;

    invoke-direct {p1, p0}, Li/r/c1/i;-><init>(Li/r/m;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Li/r/c1/h;

    invoke-direct {p1, p0}, Li/r/c1/h;-><init>(Li/r/m;)V

    return-object p1

    :cond_8
    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Li/r/c1/p;

    invoke-direct {p1, p0}, Li/r/c1/p;-><init>(Li/r/m;)V

    return-object p1

    :cond_9
    invoke-virtual {p1}, Li/h;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Li/h;->f()Li/h;

    move-result-object p1

    invoke-static {p0, p1}, Li/r/c1/a;->d(Li/r/m;Li/h;)Li/r/c1/n;

    move-result-object p1

    new-instance v0, Li/r/c1/d;

    invoke-direct {v0, p1, p0}, Li/r/c1/d;-><init>(Li/r/c1/n;Li/r/m;)V

    return-object v0

    :cond_a
    invoke-virtual {p1}, Li/h;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Li/r/c1/a;

    invoke-direct {v0, p0, p1}, Li/r/c1/a;-><init>(Li/r/m;Li/h;)V

    new-instance p1, Li/r/c1/b;

    invoke-direct {p1, v0, p0}, Li/r/c1/b;-><init>(Li/r/c1/a;Li/r/m;)V

    return-object p1

    :cond_b
    new-instance v0, Li/r/c1/j;

    invoke-direct {v0, p0}, Li/r/c1/j;-><init>(Li/r/m;)V

    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/r/c1/j;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(ILi/r/c1/n;)V
    .locals 1

    new-instance v0, Li/r/c1/a$a;

    invoke-direct {v0}, Li/r/c1/a$a;-><init>()V

    iput p1, v0, Li/r/c1/a$a;->a:I

    iput-object p2, v0, Li/r/c1/a$a;->b:Li/r/c1/n;

    invoke-virtual {p0, v0}, Li/r/c1/a;->c(Li/r/c1/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Li/r/c1/n;)V
    .locals 2

    new-instance v0, Li/r/c1/a$a;

    invoke-direct {v0}, Li/r/c1/a$a;-><init>()V

    iget-object v1, p0, Li/r/c1/a;->a:Li/r/m;

    invoke-virtual {v1, p1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Li/r/c1/a$a;->a:I

    iput-object p2, v0, Li/r/c1/a$a;->b:Li/r/c1/n;

    iget-object p2, p0, Li/r/c1/a;->c:Ljava/util/Map;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Li/r/c1/a;->c:Ljava/util/Map;

    :cond_0
    iget-object p2, p0, Li/r/c1/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Li/r/c1/a$a;)V
    .locals 2

    iget-object v0, p0, Li/r/c1/a;->a:Li/r/m;

    iget v1, p1, Li/r/c1/a$a;->a:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/r/c1/a;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Li/r/c1/a;->c:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Li/r/c1/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Li/r/c1/n;
    .locals 1

    iget-object v0, p0, Li/r/c1/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/r/c1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/r/c1/a$a;

    iget-object p1, p1, Li/r/c1/a$a;->b:Li/r/c1/n;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Li/r/c1/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li/r/c1/a;

    invoke-virtual {p0}, Li/r/c1/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/r/c1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Li/r/c1/a;->c:Ljava/util/Map;

    iget-object v2, p0, Li/r/c1/a;->c:Ljava/util/Map;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/c1/a;->a:Li/r/m;

    iget v1, p0, Li/r/c1/a;->b:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/r/p;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Li/r/c1/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/r/c1/a;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/r/c1/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/r/c1/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/r/c1/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Li/r/c1/a;->e(Ljava/lang/String;)Li/r/c1/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
