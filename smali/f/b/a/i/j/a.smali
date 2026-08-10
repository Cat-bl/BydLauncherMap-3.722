.class public Lf/b/a/i/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/i/j/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lf/b/a/l/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/b/a/i/a;

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    const-class v0, Lf/b/a/i/c;

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf/b/a/i/j/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    instance-of v0, p1, Lf/b/a/l/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/b/a/l/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/b/a/l/a;

    invoke-direct {v0, p1}, Lf/b/a/l/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lf/b/a/i/j/a;->c:Lf/b/a/l/a;

    return-void
.end method


# virtual methods
.method public final a(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lf/b/a/i/j/a;->b(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Z)V

    return-void
.end method

.method public final b(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Z)V
    .locals 4

    invoke-static {p1}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p1, v1, v2}, Lf/b/a/i/j/a;->n(Lf/b/a/h/f;Lf/b/a/i/j/a$a;ILf/b/a/h/e;)V

    :cond_0
    invoke-static {p1}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {p0, p1, p2, v3}, Lf/b/a/i/j/a;->o(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V

    if-eqz p3, :cond_1

    invoke-interface {p2, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lf/b/a/h/b;Lf/b/a/i/j/a$a;)V
    .locals 8

    invoke-static {p2}, Lf/b/a/i/j/a$a;->a(Lf/b/a/i/j/a$a;)Lf/b/a/l/f;

    move-result-object v0

    iget-object v0, v0, Lf/b/a/l/f;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/b/a/h/g;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "createInstance"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lf/b/a/h/g;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0xbb

    invoke-virtual {p2}, Lf/b/a/i/j/a$a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 p1, 0x59

    invoke-interface {v0, p1}, Lf/b/a/h/f;->h(I)V

    const/16 p1, 0xb7

    invoke-virtual {p2}, Lf/b/a/i/j/a$a;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {v0, p1, p2, v1, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    invoke-interface {v0, p1}, Lf/b/a/h/f;->h(I)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, p1}, Lf/b/a/h/f;->i(II)V

    invoke-interface {v0}, Lf/b/a/h/f;->k()V

    return-void
.end method

.method public final d(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V
    .locals 8

    const-class v0, Lf/b/a/i/j/m;

    invoke-static {p1}, Lf/b/a/i/j/a$a;->a(Lf/b/a/i/j/a$a;)Lf/b/a/l/f;

    move-result-object v1

    iget-object v1, v1, Lf/b/a/l/f;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const-string v3, "instance"

    const/16 v4, 0x3a

    const/16 v5, 0xb7

    if-eqz v2, :cond_0

    const/16 v0, 0xbb

    invoke-virtual {p1}, Lf/b/a/i/j/a$a;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-interface {p2, v0}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p2, v5, v0, v1, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v6, 0x1

    invoke-interface {p2, v1, v6}, Lf/b/a/h/f;->c(II)V

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xb4

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "clazz"

    const-string v7, "Ljava/lang/Class;"

    invoke-interface {p2, v1, v2, v6, v7}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "createInstance"

    invoke-interface {p2, v5, v0, v2, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    invoke-virtual {p1}, Lf/b/a/i/j/a$a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v3}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v4, p1}, Lf/b/a/h/f;->c(II)V

    return-void
.end method

.method public final e(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/j/a$a;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lf/b/a/i/j/m;

    invoke-virtual/range {p0 .. p3}, Lf/b/a/i/j/a;->l(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v5, Lf/b/a/h/e;

    invoke-direct {v5}, Lf/b/a/h/e;-><init>()V

    iget v6, v2, Lf/b/a/l/c;->j:I

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v7, v7, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v6, v7

    const-string v7, "_asm"

    const-string v9, "(L"

    const-string v10, "deserialze"

    const-string v11, "(I)Ljava/lang/reflect/Type;"

    const-string v12, "getFieldType"

    const/4 v14, 0x1

    const/16 v8, 0xc0

    const/16 v15, 0x19

    if-eqz v6, :cond_1

    const/16 v6, 0x59

    invoke-interface {v1, v6}, Lf/b/a/h/f;->h(I)V

    const/16 v6, 0xc1

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v6, v13}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v6, 0x99

    invoke-interface {v1, v6, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-interface {v1, v15, v14}, Lf/b/a/h/f;->c(II)V

    iget-object v6, v2, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    instance-of v6, v6, Ljava/lang/Class;

    if-eqz v6, :cond_0

    iget-object v6, v2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {v6}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v6

    invoke-interface {v1, v6}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v1, v15, v6}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v6, v12, v11}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v6, v2, Lf/b/a/l/c;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v6, v10, v13}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v6

    const/16 v13, 0x3a

    invoke-interface {v1, v13, v6}, Lf/b/a/h/f;->c(II)V

    const/16 v6, 0xa7

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    invoke-interface {v1, v15, v4}, Lf/b/a/h/f;->c(II)V

    iget-object v4, v2, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_2

    iget-object v3, v2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {v3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v15, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v3, v12, v11}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v3, 0xb9

    const-class v4, Lf/b/a/i/j/r;

    invoke-static {v4}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v4, v10, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3a

    invoke-interface {v1, v2, v0}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v5}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final f(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/h/e;)V
    .locals 4

    const-string v0, "matchedCount"

    invoke-virtual {p1, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {p2, v1, v0}, Lf/b/a/h/f;->g(II)V

    const/16 v0, 0x9e

    invoke-interface {p2, v0, p3}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const-string v0, "lexer"

    invoke-virtual {p1, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {p2, v1, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string/jumbo v2, "token"

    const-string v3, "()I"

    invoke-interface {p2, v1, v0, v2, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {p2, v0, p3}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {p0, p1, p2}, Lf/b/a/i/j/a;->r(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    return-void
.end method

.method public final g(Lf/b/a/h/b;Lf/b/a/i/j/a$a;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v3, v3, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v10

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->a(Lf/b/a/i/j/a$a;)Lf/b/a/l/f;

    move-result-object v0

    iget-object v1, v0, Lf/b/a/l/f;->i:[Lf/b/a/l/c;

    invoke-static {v9, v1}, Lf/b/a/i/j/a$a;->d(Lf/b/a/i/j/a$a;[Lf/b/a/l/c;)[Lf/b/a/l/c;

    new-instance v7, Lf/b/a/h/g;

    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(L"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "deserialze"

    move-object v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lf/b/a/h/g;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v11, Lf/b/a/h/e;

    invoke-direct {v11}, Lf/b/a/h/e;-><init>()V

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    new-instance v13, Lf/b/a/h/e;

    invoke-direct {v13}, Lf/b/a/h/e;-><init>()V

    new-instance v14, Lf/b/a/h/e;

    invoke-direct {v14}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v8, v9, v7}, Lf/b/a/i/j/a;->x(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    new-instance v1, Lf/b/a/h/e;

    invoke-direct {v1}, Lf/b/a/h/e;-><init>()V

    const-string v15, "lexer"

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lf/b/a/h/f;->c(II)V

    sget-object v3, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v4, 0xb6

    const-string/jumbo v10, "token"

    const-string v5, "()I"

    invoke-interface {v7, v4, v3, v10, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-interface {v7, v5, v1}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    iget v0, v0, Lf/b/a/l/f;->j:I

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v10

    const/16 v10, 0x15

    const/4 v4, 0x4

    if-nez v0, :cond_5

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v14

    const/16 v14, 0x19

    invoke-interface {v7, v14, v0}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v7, v10, v4}, Lf/b/a/h/f;->c(II)V

    iget v0, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    const-string v5, "(II)Z"

    const/16 v10, 0xb6

    invoke-interface {v7, v10, v3, v0, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {v7, v0, v1}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    goto :goto_2

    :cond_5
    move-object/from16 v19, v14

    const/16 v14, 0x19

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v7, v14, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v10, 0x1

    invoke-interface {v7, v14, v10}, Lf/b/a/h/f;->c(II)V

    const/4 v5, 0x2

    invoke-interface {v7, v14, v5}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x3

    invoke-interface {v7, v14, v0}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v7, v10}, Lf/b/a/h/f;->h(I)V

    const/16 v14, 0xb7

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "deserialzeArrayMapping"

    invoke-interface {v7, v14, v5, v4, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb0

    invoke-interface {v7, v14}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v7, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    const-string v4, "(I)Z"

    const/16 v5, 0xb6

    invoke-interface {v7, v5, v3, v0, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {v7, v0, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->f(Lf/b/a/i/j/a$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string/jumbo v0, "scanType"

    const-string v1, "(Ljava/lang/String;)I"

    invoke-interface {v7, v5, v3, v0, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v5, 0x9f

    invoke-interface {v7, v5, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/16 v0, 0x19

    invoke-interface {v7, v0, v10}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "()"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lf/b/a/i/g;

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v14, 0xb6

    invoke-interface {v7, v14, v2, v1, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mark_context"

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x3a

    invoke-interface {v7, v14, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Lf/b/a/h/f;->h(I)V

    const-string v0, "matchedCount"

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v8, v9, v7}, Lf/b/a/i/j/a;->d(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    const/16 v0, 0x19

    invoke-interface {v7, v0, v10}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v23, Lf/b/a/i/g;

    invoke-static/range {v23 .. v23}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v5, 0xb6

    invoke-interface {v7, v5, v2, v1, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v14, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x19

    invoke-interface {v7, v0, v10}, Lf/b/a/h/f;->c(II)V

    const-string v1, "context"

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v0, v1}, Lf/b/a/h/f;->c(II)V

    const-string v1, "instance"

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x3

    invoke-interface {v7, v0, v1}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lf/b/a/i/g;

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lf/b/a/i/g;

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setContext"

    const/16 v5, 0xb6

    invoke-interface {v7, v5, v2, v1, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "childContext"

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v14, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v5, 0xb4

    const-string v2, "matchStat"

    const-string v1, "I"

    invoke-interface {v7, v5, v3, v2, v1}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    invoke-interface {v7, v0, v13}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v9, v2}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x36

    invoke-interface {v7, v5, v3}, Lf/b/a/h/f;->g(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v3

    array-length v5, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    invoke-interface {v7, v0}, Lf/b/a/h/f;->h(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_asm_flag_"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v14, v3, 0x20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x36

    invoke-interface {v7, v14, v0}, Lf/b/a/h/f;->c(II)V

    add-int/lit8 v3, v3, 0x20

    const/4 v0, 0x3

    const/16 v14, 0x3a

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string v3, "isEnabled"

    const-string v14, "(I)Z"

    const/16 v10, 0xb6

    invoke-interface {v7, v10, v0, v3, v14}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initStringFieldAsEmpty"

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lf/b/a/h/f;->g(II)V

    const/4 v0, 0x0

    :goto_4
    const-string v10, "_asm"

    if-ge v0, v5, :cond_d

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v14, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    move-object/from16 v26, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v14, v6, :cond_c

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v14, v6, :cond_c

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v14, v6, :cond_c

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_7

    goto/16 :goto_9

    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_8

    const/16 v6, 0x9

    invoke-interface {v7, v6}, Lf/b/a/h/f;->h(I)V

    const/16 v6, 0x37

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    iget-object v3, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v9, v3, v10}, Lf/b/a/i/j/a$a;->i(Ljava/lang/String;I)I

    move-result v3

    :goto_6
    invoke-interface {v7, v6, v3}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v30, v1

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    :goto_7
    const/4 v1, 0x3

    goto/16 :goto_a

    :cond_8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_9

    const/16 v6, 0xb

    invoke-interface {v7, v6}, Lf/b/a/h/f;->h(I)V

    const/16 v6, 0x38

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_9
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_a

    const/16 v6, 0xe

    invoke-interface {v7, v6}, Lf/b/a/h/f;->h(I)V

    const/16 v6, 0x39

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_a
    const-class v6, Ljava/lang/String;

    if-ne v14, v6, :cond_b

    new-instance v6, Lf/b/a/h/e;

    invoke-direct {v6}, Lf/b/a/h/e;-><init>()V

    move-object/from16 v27, v12

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    move-object/from16 v28, v13

    const-string v13, "initStringFieldAsEmpty"

    invoke-virtual {v9, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v29, v11

    const/16 v11, 0x15

    invoke-interface {v7, v11, v13}, Lf/b/a/h/f;->c(II)V

    const/16 v11, 0x99

    invoke-interface {v7, v11, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v8, v7, v9, v0}, Lf/b/a/i/j/a;->u(Lf/b/a/h/f;Lf/b/a/i/j/a$a;I)V

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v7, v13, v11}, Lf/b/a/h/f;->c(II)V

    sget-object v11, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v13, "stringDefaultValue"

    const-string v8, "()Ljava/lang/String;"

    move-object/from16 v30, v1

    const/16 v1, 0xb6

    invoke-interface {v7, v1, v11, v13, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    invoke-interface {v7, v1, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v7, v12}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v7, v6}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_8

    :cond_b
    move-object/from16 v30, v1

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Lf/b/a/h/f;->h(I)V

    :goto_8
    const/16 v1, 0xc0

    invoke-static {v14}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v1, v6}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v1}, Lf/b/a/h/f;->c(II)V

    goto/16 :goto_7

    :cond_c
    :goto_9
    move-object/from16 v30, v1

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const/4 v1, 0x3

    invoke-interface {v7, v1}, Lf/b/a/h/f;->h(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x36

    invoke-interface {v7, v6, v3}, Lf/b/a/h/f;->c(II)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p0

    move-object/from16 v6, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    move-object/from16 v1, v30

    goto/16 :goto_4

    :cond_d
    move-object/from16 v30, v1

    move-object/from16 v26, v6

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const/4 v1, 0x3

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_1c

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v0

    aget-object v6, v0, v8

    iget-object v11, v6, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v0, v6, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    new-instance v3, Lf/b/a/h/e;

    invoke-direct {v3}, Lf/b/a/h/e;-><init>()V

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v13, "[C"

    const-string v14, "_asm_prefix__"

    if-ne v11, v12, :cond_e

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x19

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v11, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v11, "scanFieldBoolean"

    const-string v12, "([C)Z"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    iget-object v6, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x36

    invoke-interface {v7, v6, v0}, Lf/b/a/h/f;->c(II)V

    :goto_d
    move-object/from16 v31, v4

    const/16 v13, 0xb6

    const/16 v14, 0x3a

    goto/16 :goto_f

    :cond_e
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_f

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x19

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v11, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v11, "scanFieldInt"

    const-string v12, "([C)I"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :cond_f
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_10

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x19

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v11, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v11, "scanFieldInt"

    const-string v12, "([C)I"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :cond_10
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_11

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x19

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v11, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v11, "scanFieldInt"

    const-string v12, "([C)I"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :cond_11
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_12

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x19

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v11, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v11, "scanFieldLong"

    const-string v12, "([C)J"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v9, v6, v11}, Lf/b/a/i/j/a$a;->i(Ljava/lang/String;I)I

    move-result v6

    :goto_e
    invoke-interface {v7, v0, v6}, Lf/b/a/h/f;->c(II)V

    goto/16 :goto_d

    :cond_12
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_13

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x19

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v11, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v11, "scanFieldFloat"

    const-string v12, "([C)F"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v6

    goto :goto_e

    :cond_13
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_14

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x19

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v11, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v11, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v11, "scanFieldDouble"

    const-string v12, "([C)D"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v9, v6, v12}, Lf/b/a/i/j/a$a;->i(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_e

    :cond_14
    const/4 v12, 0x2

    const-class v1, Ljava/lang/String;

    if-ne v11, v1, :cond_15

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xb4

    invoke-interface {v7, v11, v0, v1, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "scanFieldString"

    const-string v11, "([C)Ljava/lang/String;"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v1, v11}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    move v14, v1

    move-object/from16 v31, v4

    const/16 v13, 0xb6

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v1, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Lf/b/a/h/f;->h(I)V

    const/16 v1, 0xc0

    invoke-static {v11}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v1, v12}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x3a

    invoke-interface {v7, v12, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x1

    const/16 v12, 0x19

    invoke-interface {v7, v12, v1}, Lf/b/a/h/f;->c(II)V

    sget-object v1, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v13, Lf/b/a/i/i;

    invoke-static {v13}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getSymbolTable"

    const/16 v14, 0xb6

    invoke-interface {v7, v14, v1, v13, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "([C"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v13, Lf/b/a/i/i;

    invoke-static {v13}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")Ljava/lang/String;"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "scanFieldSymbol"

    const/16 v14, 0xb6

    invoke-interface {v7, v14, v1, v13, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x59

    invoke-interface {v7, v1}, Lf/b/a/h/f;->h(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_asm_enumName"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x3a

    invoke-interface {v7, v12, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xc6

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_asm_enumName"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-interface {v7, v12, v1}, Lf/b/a/h/f;->c(II)V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "length"

    const-string v13, "()I"

    const/16 v14, 0xb6

    invoke-interface {v7, v14, v1, v12, v13}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x99

    invoke-interface {v7, v12, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_enumName"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v13, 0x19

    invoke-interface {v7, v13, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xb8

    invoke-static {v11}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(Ljava/lang/String;)"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "valueOf"

    invoke-interface {v7, v1, v13, v12, v11}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-interface {v7, v6, v1}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v7, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto/16 :goto_d

    :cond_16
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-interface {v7, v12, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x0

    invoke-interface {v7, v12, v1}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v4

    iget-object v4, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v1, v4, v13}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/b/a/l/i;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    const-class v0, Ljava/lang/String;

    if-ne v12, v0, :cond_18

    invoke-static {v11}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v0

    invoke-interface {v7, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "([CLjava/lang/Class;)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Ljava/util/Collection;

    invoke-static {v4}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "scanFieldStringArray"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v4, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x3a

    invoke-interface {v7, v14, v0}, Lf/b/a/h/f;->c(II)V

    :goto_f
    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    move-object/from16 v4, v30

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v2, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lf/b/a/h/e;

    invoke-direct {v11}, Lf/b/a/h/e;-><init>()V

    const/16 v12, 0x9e

    invoke-interface {v7, v12, v11}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v12, p0

    invoke-virtual {v12, v7, v9, v8}, Lf/b/a/i/j/a;->u(Lf/b/a/h/f;Lf/b/a/i/j/a$a;I)V

    invoke-interface {v7, v11}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v1, v11}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v7, v6, v0, v2, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x59

    invoke-interface {v7, v11}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v9, v2}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x36

    invoke-interface {v7, v13, v11}, Lf/b/a/h/f;->c(II)V

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    move-object/from16 v13, v29

    const/16 v11, 0x9f

    invoke-interface {v7, v11, v13}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v1, v11}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v7, v6, v0, v2, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9e

    invoke-interface {v7, v1, v3}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const-string v1, "matchedCount"

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x15

    invoke-interface {v7, v6, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x4

    invoke-interface {v7, v1}, Lf/b/a/h/f;->h(I)V

    const/16 v6, 0x60

    invoke-interface {v7, v6}, Lf/b/a/h/f;->h(I)V

    const-string v6, "matchedCount"

    invoke-virtual {v9, v6}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x36

    invoke-interface {v7, v11, v6}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v6

    const/16 v14, 0x19

    invoke-interface {v7, v14, v6}, Lf/b/a/h/f;->c(II)V

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v2, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    move-object/from16 v11, v19

    const/16 v1, 0x9f

    invoke-interface {v7, v1, v11}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v7, v3}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    add-int/lit8 v3, v5, -0x1

    if-ne v8, v3, :cond_17

    invoke-virtual {v9, v15}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v14, v3}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v7, v6, v0, v2, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v13}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    :cond_17
    move/from16 v20, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v4

    move/from16 v18, v5

    move/from16 v22, v6

    move-object/from16 v19, v10

    move-object v10, v11

    move-object/from16 v21, v15

    const/16 v25, 0x36

    move v15, v14

    move-object v14, v12

    move-object v12, v7

    move-object/from16 v7, v26

    goto/16 :goto_10

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v21, v15

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    const/16 v1, 0x9f

    const/4 v3, 0x4

    const/4 v15, 0x3

    const/16 v22, 0x36

    const/16 v23, 0xb4

    move-object/from16 v32, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v32

    move-object/from16 v0, p0

    move-object/from16 v24, v4

    move/from16 v25, v22

    move/from16 v22, v1

    move v4, v3

    move-object/from16 v1, p2

    move-object/from16 v29, v2

    move-object v2, v7

    move-object v3, v13

    move-object/from16 v15, v31

    move-object v4, v6

    move/from16 v18, v5

    move/from16 v20, v22

    move/from16 v22, v23

    const/4 v6, 0x2

    const/16 v15, 0x19

    move-object v5, v11

    move-object/from16 v11, v26

    move-object v6, v12

    move-object v12, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lf/b/a/i/j/a;->i(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/h/e;Lf/b/a/l/c;Ljava/lang/Class;Ljava/lang/Class;I)V

    add-int/lit8 v5, v18, -0x1

    if-ne v8, v5, :cond_19

    invoke-virtual {v14, v9, v12, v13}, Lf/b/a/i/j/a;->f(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/h/e;)V

    :cond_19
    move-object v7, v11

    goto :goto_10

    :cond_1a
    move-object/from16 v14, p0

    move-object/from16 v31, v4

    move/from16 v18, v5

    move-object v12, v7

    move-object/from16 v21, v15

    move-object/from16 v7, v26

    move-object/from16 v13, v29

    move-object/from16 v24, v30

    const/16 v15, 0x19

    const/16 v20, 0x9f

    const/16 v22, 0xb4

    const/16 v25, 0x36

    move-object/from16 v29, v2

    move-object/from16 v32, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v6

    move-object v5, v11

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lf/b/a/i/j/a;->j(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/h/e;Lf/b/a/l/c;Ljava/lang/Class;I)V

    add-int/lit8 v5, v18, -0x1

    if-ne v8, v5, :cond_1b

    invoke-virtual {v14, v9, v12, v13}, Lf/b/a/i/j/a;->f(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/h/e;)V

    :cond_1b
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v26, v7

    move-object v7, v12

    move/from16 v5, v18

    move-object/from16 v15, v21

    move-object/from16 v30, v24

    move-object/from16 v2, v29

    move-object/from16 v4, v31

    const/4 v1, 0x3

    move-object/from16 v29, v13

    move-object/from16 v32, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v32

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v14, p0

    move-object/from16 v31, v4

    move-object v12, v7

    move-object/from16 v10, v19

    move-object/from16 v7, v26

    move-object/from16 v13, v29

    const/16 v15, 0x19

    invoke-interface {v12, v10}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->f(Lf/b/a/i/j/a$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->f(Lf/b/a/i/j/a$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v14, v9, v12}, Lf/b/a/i/j/a;->a(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    :cond_1d
    move-object/from16 v0, v28

    invoke-interface {v12, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v14, v9, v12}, Lf/b/a/i/j/a;->t(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    const-string v0, "instance"

    invoke-virtual {v9, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v15, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->a(Lf/b/a/i/j/a$a;)Lf/b/a/l/f;

    move-result-object v0

    iget-object v0, v0, Lf/b/a/l/f;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lf/b/a/i/j/a$a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb6

    invoke-interface {v12, v3, v1, v2, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    const/16 v3, 0xb6

    :goto_11
    const/16 v0, 0xb0

    invoke-interface {v12, v0}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v12, v13}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v14, v9, v12}, Lf/b/a/i/j/a;->a(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    const/4 v0, 0x0

    invoke-interface {v12, v15, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x1

    invoke-interface {v12, v15, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x2

    invoke-interface {v12, v15, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x3

    invoke-interface {v12, v15, v1}, Lf/b/a/h/f;->c(II)V

    const-string v1, "instance"

    invoke-virtual {v9, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v15, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0x15

    const/4 v2, 0x4

    invoke-interface {v12, v1, v2}, Lf/b/a/h/f;->c(II)V

    const-class v1, Lf/b/a/i/j/m;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "parseRest"

    invoke-interface {v12, v3, v1, v6, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc0

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->f(Lf/b/a/i/j/a$a;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v1, 0xb0

    invoke-interface {v12, v1}, Lf/b/a/h/f;->h(I)V

    move-object/from16 v1, v27

    invoke-interface {v12, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v1, 0x0

    invoke-interface {v12, v15, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x1

    invoke-interface {v12, v15, v1}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v12, v15, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x3

    invoke-interface {v12, v15, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x15

    invoke-interface {v12, v0, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0xb7

    const-class v1, Lf/b/a/i/j/m;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deserialze"

    invoke-interface {v12, v0, v1, v3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-interface {v12, v0}, Lf/b/a/h/f;->h(I)V

    const/4 v0, 0x6

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->b(Lf/b/a/i/j/a$a;)I

    move-result v1

    invoke-interface {v12, v0, v1}, Lf/b/a/h/f;->i(II)V

    invoke-interface {v12}, Lf/b/a/h/f;->k()V

    return-void
.end method

.method public final h(Lf/b/a/h/b;Lf/b/a/i/j/a$a;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-class v8, Lf/b/a/i/j/m;

    new-instance v5, Lf/b/a/h/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    const-string v12, "deserialzeArrayMapping"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v5

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lf/b/a/h/g;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5}, Lf/b/a/i/j/a;->x(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    invoke-virtual {v6, v7, v5}, Lf/b/a/i/j/a;->d(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->a(Lf/b/a/i/j/a$a;)Lf/b/a/l/f;

    move-result-object v0

    iget-object v9, v0, Lf/b/a/l/f;->i:[Lf/b/a/l/c;

    array-length v10, v9

    const/4 v12, 0x0

    :goto_0
    const-string/jumbo v0, "setToken"

    const-string v2, "next"

    const-string v3, "getCurrent"

    const-string v11, "ch"

    const-string v15, "(I)V"

    const-string v1, "()C"

    const-string v4, "lexer"

    if-ge v12, v10, :cond_13

    add-int/lit8 v14, v10, -0x1

    if-ne v12, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_1

    const/16 v18, 0x5d

    goto :goto_2

    :cond_1
    const/16 v18, 0x2c

    :goto_2
    move/from16 v13, v18

    move/from16 v18, v10

    aget-object v10, v9, v12

    move-object/from16 v19, v9

    iget-object v9, v10, Lf/b/a/l/c;->e:Ljava/lang/Class;

    move/from16 v20, v14

    iget-object v14, v10, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    move-object/from16 v21, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v22, v2

    const-string v2, "_asm"

    if-eq v9, v0, :cond_12

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v9, v0, :cond_12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_3

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "scanLong"

    const-string v3, "(C)J"

    const/16 v4, 0xb6

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    iget-object v3, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v7, v1, v2}, Lf/b/a/i/j/a$a;->i(Ljava/lang/String;I)I

    move-result v1

    :goto_4
    invoke-interface {v5, v0, v1}, Lf/b/a/h/f;->c(II)V

    :goto_5
    move-object v9, v5

    move-object/from16 v26, v8

    move v11, v12

    goto/16 :goto_d

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_4

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "scanBoolean"

    const-string v3, "(C)Z"

    const/16 v4, 0xb6

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    iget-object v1, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    goto :goto_5

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_5

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "scanFloat"

    const-string v3, "(C)F"

    const/16 v4, 0xb6

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_6

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "scanDouble"

    const-string v3, "(C)D"

    const/16 v4, 0xb6

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_7

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "scanString"

    const-string v3, "(C)Ljava/lang/String;"

    const/16 v4, 0xb6

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Lf/b/a/h/f;->h(I)V

    const-string v0, "java/lang/String"

    const-string v1, "charAt"

    const-string v3, "(I)C"

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :cond_7
    const-class v0, Ljava/lang/String;

    move-object/from16 v23, v15

    const/16 v15, 0x3a

    if-ne v9, v0, :cond_8

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "scanString"

    const-string v3, "(C)Ljava/lang/String;"

    const/16 v4, 0xb6

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v15, v0}, Lf/b/a/h/f;->c(II)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v14, Lf/b/a/h/e;

    invoke-direct {v14}, Lf/b/a/h/e;-><init>()V

    new-instance v15, Lf/b/a/h/e;

    invoke-direct {v15}, Lf/b/a/h/e;-><init>()V

    move/from16 v24, v12

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    move-object/from16 v25, v2

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v26, v8

    const/16 v8, 0x19

    invoke-interface {v5, v8, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v8, 0xb6

    invoke-interface {v5, v8, v2, v3, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x59

    invoke-interface {v5, v1}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v7, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x36

    invoke-interface {v5, v3, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v1, 0x9f

    invoke-interface {v5, v1, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v7, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x15

    invoke-interface {v5, v3, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v5, v12}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v5, v3, v1}, Lf/b/a/h/f;->c(II)V

    invoke-static {v9}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v1

    invoke-interface {v5, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v5, v3, v1}, Lf/b/a/h/f;->c(II)V

    sget-object v1, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "()"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, Lf/b/a/i/i;

    invoke-static {v8}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "getSymbolTable"

    const/16 v12, 0xb6

    invoke-interface {v5, v12, v1, v8, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-interface {v5, v1, v13}, Lf/b/a/h/f;->c(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Ljava/lang/Class;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lf/b/a/i/i;

    invoke-static {v3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "C)Ljava/lang/Enum;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "scanEnum"

    const/16 v8, 0xb6

    invoke-interface {v5, v8, v2, v3, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    invoke-interface {v5, v1, v15}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v5, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v7, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa1

    invoke-interface {v5, v0, v14}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v7, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa3

    invoke-interface {v5, v0, v14}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v6, v7, v5, v10}, Lf/b/a/i/j/a;->l(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V

    const/16 v0, 0xc0

    const-class v1, Lf/b/a/i/j/g;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v0, "scanInt"

    const-string v1, "(C)I"

    const/16 v3, 0xb6

    invoke-interface {v5, v3, v2, v0, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lf/b/a/i/j/g;

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "valueOf"

    const-string v8, "(I)Ljava/lang/Enum;"

    invoke-interface {v5, v3, v0, v1, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v5, v0, v15}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v5, v14}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {v26 .. v26}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";C)Ljava/lang/Enum;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scanEnum"

    const/16 v3, 0xb6

    invoke-interface {v5, v3, v0, v2, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v15}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/16 v0, 0xc0

    invoke-static {v9}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    move-object v9, v5

    move/from16 v11, v24

    goto/16 :goto_d

    :cond_9
    move-object/from16 v26, v8

    move/from16 v24, v12

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, Lf/b/a/l/i;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v11, Ljava/lang/String;

    if-ne v0, v11, :cond_c

    const-class v0, Ljava/util/List;

    if-eq v9, v0, :cond_b

    const-class v0, Ljava/util/Collections;

    if-eq v9, v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    if-ne v9, v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xb8

    const-class v1, Lf/b/a/l/i;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createCollection"

    const-string v8, "(Ljava/lang/Class;)Ljava/util/Collection;"

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v0, 0xbb

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-interface {v5, v0}, Lf/b/a/h/f;->h(I)V

    const/16 v0, 0xb7

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<init>"

    const-string v8, "()V"

    :goto_8
    invoke-interface {v5, v0, v1, v3, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "scanStringArray"

    const-string v8, "(Ljava/util/Collection;C)V"

    const/16 v9, 0xb6

    invoke-interface {v5, v9, v0, v3, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lf/b/a/h/e;

    invoke-direct {v3}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v1, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xb4

    const-string v4, "matchStat"

    const-string v8, "I"

    invoke-interface {v5, v1, v0, v4, v8}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v5, v0, v3}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lf/b/a/h/f;->h(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v5, v3}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move/from16 v11, v24

    goto/16 :goto_a

    :cond_c
    new-instance v11, Lf/b/a/h/e;

    invoke-direct {v11}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x19

    invoke-interface {v5, v13, v12}, Lf/b/a/h/f;->c(II)V

    sget-object v12, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v13, "token"

    const-string v14, "()I"

    const/16 v15, 0xb6

    invoke-interface {v5, v15, v12, v13, v14}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "token"

    invoke-virtual {v7, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x36

    invoke-interface {v5, v14, v13}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v13, "token"

    invoke-virtual {v7, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x15

    invoke-interface {v5, v14, v13}, Lf/b/a/h/f;->c(II)V

    if-nez v24, :cond_d

    const/16 v13, 0xe

    goto :goto_9

    :cond_d
    const/16 v13, 0x10

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v13, 0x9f

    invoke-interface {v5, v13, v11}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v13, 0x1

    const/16 v15, 0x19

    invoke-interface {v5, v15, v13}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v13, "token"

    invoke-virtual {v7, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v14, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v13, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    const-string/jumbo v14, "throwException"

    move-object/from16 v15, v23

    const/16 v8, 0xb6

    invoke-interface {v5, v8, v13, v14, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    new-instance v11, Lf/b/a/h/e;

    invoke-direct {v11}, Lf/b/a/h/e;-><init>()V

    new-instance v14, Lf/b/a/h/e;

    invoke-direct {v14}, Lf/b/a/h/e;-><init>()V

    move-object/from16 v16, v13

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v17, v0

    const/16 v0, 0x19

    invoke-interface {v5, v0, v13}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v5, v8, v12, v3, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x5b

    const/16 v13, 0x10

    invoke-interface {v5, v13, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xa0

    invoke-interface {v5, v3, v11}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v0, v3}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v13, v22

    invoke-interface {v5, v8, v12, v13, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x57

    invoke-interface {v5, v1}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    move-object/from16 v3, v21

    invoke-interface {v5, v8, v12, v3, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v5, v3, v14}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v5, v11}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v0, v3}, Lf/b/a/h/f;->c(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string v0, "nextToken"

    invoke-interface {v5, v8, v12, v0, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move/from16 v11, v24

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v9, v11, v0}, Lf/b/a/i/j/a;->p(Lf/b/a/h/f;Ljava/lang/Class;IZ)V

    const/16 v0, 0x59

    invoke-interface {v5, v0}, Lf/b/a/h/f;->h(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v7, v5, v10, v0}, Lf/b/a/i/j/a;->k(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/16 v2, 0x19

    invoke-interface {v5, v2, v1}, Lf/b/a/h/f;->c(II)V

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {v5, v2, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0xb8

    invoke-static/range {v26 .. v26}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Ljava/util/Collection;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lf/b/a/i/j/r;

    invoke-static {v3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parseArray"

    invoke-interface {v5, v0, v1, v3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object/from16 v15, v23

    move/from16 v11, v24

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string v3, "nextToken"

    const/16 v4, 0xb6

    invoke-interface {v5, v4, v0, v3, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFieldType"

    const-string v3, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    const-string v1, "parseObject"

    const-string v3, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-interface {v5, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    invoke-static {v9}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->c(II)V

    :goto_a
    move-object v9, v5

    goto/16 :goto_d

    :cond_f
    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    const-class v12, Ljava/util/Date;

    if-ne v9, v12, :cond_10

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x19

    invoke-interface {v5, v14, v12}, Lf/b/a/h/f;->c(II)V

    sget-object v12, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v14, 0xb6

    invoke-interface {v5, v14, v12, v3, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    invoke-interface {v5, v1, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/16 v1, 0xbb

    const-class v3, Ljava/util/Date;

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-interface {v5, v1}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v7, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v5, v3, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0x10

    invoke-interface {v5, v1, v13}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v1, "scanLong"

    const-string v3, "(C)J"

    const/16 v13, 0xb6

    invoke-interface {v5, v13, v12, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb7

    const-class v3, Ljava/util/Date;

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "<init>"

    const-string v13, "(J)V"

    invoke-interface {v5, v1, v3, v12, v13}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {v5, v2, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xa7

    invoke-interface {v5, v1, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    :cond_10
    invoke-interface {v5, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/16 v0, 0xe

    invoke-virtual {v6, v7, v5, v0}, Lf/b/a/i/j/a;->q(Lf/b/a/i/j/a$a;Lf/b/a/h/f;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v3, v10

    move-object v12, v4

    move-object v4, v9

    move-object v9, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lf/b/a/i/j/a;->e(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;I)V

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-interface {v9, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lf/b/a/h/f;->c(II)V

    if-nez v20, :cond_11

    const/16 v0, 0x10

    goto :goto_b

    :cond_11
    const/16 v0, 0xf

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    invoke-static/range {v26 .. v26}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lf/b/a/i/b;

    invoke-static {v3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "I)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "check"

    invoke-interface {v9, v0, v1, v3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_d

    :cond_12
    :goto_c
    move-object v9, v5

    move-object/from16 v26, v8

    move v11, v12

    move-object v12, v4

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v9, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-interface {v9, v0, v13}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "scanInt"

    const-string v3, "(C)I"

    const/16 v4, 0xb6

    invoke-interface {v9, v4, v0, v1, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v9, v1, v0}, Lf/b/a/h/f;->c(II)V

    :goto_d
    add-int/lit8 v12, v11, 0x1

    move-object v5, v9

    move/from16 v10, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v26

    goto/16 :goto_0

    :cond_13
    move-object v13, v2

    move-object v12, v4

    move-object v9, v5

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v9, v2}, Lf/b/a/i/j/a;->b(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Z)V

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v5, Lf/b/a/h/e;

    invoke-direct {v5}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v10

    const/16 v14, 0x19

    invoke-interface {v9, v14, v10}, Lf/b/a/h/f;->c(II)V

    sget-object v10, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v14, 0xb6

    invoke-interface {v9, v14, v10, v3, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x59

    invoke-interface {v9, v3}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v7, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x36

    invoke-interface {v9, v14, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0x2c

    const/16 v14, 0x10

    invoke-interface {v9, v14, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xa0

    invoke-interface {v9, v3, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x19

    invoke-interface {v9, v14, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v10, v13, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x57

    invoke-interface {v9, v3}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v14, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v14, 0xb6

    invoke-interface {v9, v14, v10, v0, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xa7

    invoke-interface {v9, v14, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v9, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v7, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0x15

    invoke-interface {v9, v14, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0x5d

    invoke-interface {v9, v3, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xa0

    invoke-interface {v9, v3, v5}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v9, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v10, v13, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x57

    invoke-interface {v9, v14}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v4, v14}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-interface {v9, v3, v10, v0, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v9, v4, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v9, v5}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v7, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x15

    invoke-interface {v9, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0x1a

    const/16 v5, 0x10

    invoke-interface {v9, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0xa0

    invoke-interface {v9, v4, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v9, v5, v4}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v9, v3, v10, v13, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x57

    invoke-interface {v9, v1}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v5, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-interface {v9, v3, v10, v0, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v9, v0, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v9, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v7, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v5, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string v0, "nextToken"

    invoke-interface {v9, v3, v10, v0, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const-string v0, "instance"

    invoke-virtual {v7, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v5, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0xb0

    invoke-interface {v9, v0}, Lf/b/a/h/f;->h(I)V

    const/4 v0, 0x5

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->b(Lf/b/a/i/j/a$a;)I

    move-result v1

    invoke-interface {v9, v0, v1}, Lf/b/a/h/f;->i(II)V

    invoke-interface {v9}, Lf/b/a/h/f;->k()V

    return-void
.end method

.method public final i(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/h/e;Lf/b/a/l/c;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/j/a$a;",
            "Lf/b/a/h/f;",
            "Lf/b/a/h/e;",
            "Lf/b/a/l/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    const-class v8, Lf/b/a/i/j/r;

    new-instance v9, Lf/b/a/h/e;

    invoke-direct {v9}, Lf/b/a/h/e;-><init>()V

    sget-object v10, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v11, 0xb6

    const-string v12, "matchField"

    const-string v13, "([C)Z"

    invoke-interface {v2, v11, v10, v12, v13}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x99

    invoke-interface {v2, v12, v9}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v0, v2, v1, v7}, Lf/b/a/i/j/a;->u(Lf/b/a/h/f;Lf/b/a/i/j/a$a;I)V

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    const-string v13, "lexer"

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x19

    invoke-interface {v2, v15, v14}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v14, "token"

    const-string v15, "()I"

    invoke-interface {v2, v11, v10, v14, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v11, 0xa0

    invoke-interface {v2, v11, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v17, v8

    const/16 v8, 0x19

    invoke-interface {v2, v8, v11}, Lf/b/a/h/f;->c(II)V

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string v8, "nextToken"

    const-string v11, "(I)V"

    const/16 v6, 0xb6

    invoke-interface {v2, v6, v10, v8, v11}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    invoke-interface {v2, v6, v9}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v2, v12}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    new-instance v6, Lf/b/a/h/e;

    invoke-direct {v6}, Lf/b/a/h/e;-><init>()V

    move-object/from16 v18, v9

    new-instance v9, Lf/b/a/h/e;

    invoke-direct {v9}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x19

    invoke-interface {v2, v3, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0xb6

    invoke-interface {v2, v4, v10, v14, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    invoke-interface {v2, v3, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v2, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-interface {v2, v3, v10, v8, v11}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v5, v7, v3}, Lf/b/a/i/j/a;->p(Lf/b/a/h/f;Ljava/lang/Class;IZ)V

    const/16 v3, 0xa7

    invoke-interface {v2, v3, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v2, v6}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xb6

    invoke-interface {v2, v3, v10, v14, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v6, 0x9f

    invoke-interface {v2, v6, v9}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v4, v6}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v2, v3, v10, v14, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    const/16 v3, 0xa0

    invoke-interface {v2, v3, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v5, v7, v3}, Lf/b/a/i/j/a;->p(Lf/b/a/h/f;Ljava/lang/Class;IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p4

    move-object/from16 v19, v14

    iget-object v14, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_asm"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v4

    const/16 v4, 0x3a

    invoke-interface {v2, v4, v3}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v3, p6

    invoke-virtual {v0, v1, v2, v6, v3}, Lf/b/a/i/j/a;->k(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;)V

    move-object/from16 v21, v8

    const/4 v4, 0x1

    const/16 v8, 0x19

    invoke-interface {v2, v8, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p6 .. p6}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v4

    invoke-interface {v2, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lf/b/a/h/f;->h(I)V

    const/16 v4, 0xb8

    const-string v8, "java/lang/Integer"

    move-object/from16 v22, v10

    const-string/jumbo v10, "valueOf"

    move-object/from16 v23, v11

    const-string v11, "(I)Ljava/lang/Integer;"

    invoke-interface {v2, v4, v8, v10, v11}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(L"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xb9

    move-object/from16 v24, v10

    const-string v10, "deserialze"

    invoke-interface {v2, v11, v4, v10, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "list_item_value"

    invoke-virtual {v1, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x3a

    invoke-interface {v2, v10, v8}, Lf/b/a/h/f;->c(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x19

    invoke-interface {v2, v10, v8}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v1, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v10, v8}, Lf/b/a/h/f;->c(II)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    const-string v10, "(Ljava/lang/Object;)Z"

    const-string v11, "add"

    if-eqz v8, :cond_0

    invoke-static/range {p5 .. p5}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v4

    const/16 v4, 0xb9

    invoke-interface {v2, v4, v8, v11, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v25, v4

    invoke-static/range {p5 .. p5}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb6

    invoke-interface {v2, v8, v4, v11, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v4, 0x57

    invoke-interface {v2, v4}, Lf/b/a/h/f;->h(I)V

    move-object/from16 v8, v18

    const/16 v4, 0xa7

    invoke-interface {v2, v4, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v2, v9}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v5, v7, v4}, Lf/b/a/i/j/a;->p(Lf/b/a/h/f;Ljava/lang/Class;IZ)V

    invoke-interface {v2, v12}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x3a

    invoke-interface {v2, v7, v4}, Lf/b/a/h/f;->c(II)V

    iget-object v4, v6, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {v4}, Lf/b/a/i/h;->j(Ljava/lang/Class;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v6, v3}, Lf/b/a/i/j/a;->k(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;)V

    const-string v7, "fastMatchToken"

    if-eqz v4, :cond_1

    invoke-static/range {v17 .. v17}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getFastMatchToken"

    const/16 v3, 0xb9

    invoke-interface {v2, v3, v9, v12, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    invoke-virtual {v1, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v3, v9}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x19

    invoke-interface {v2, v9, v3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v1, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x15

    invoke-interface {v2, v9, v3}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    const/16 v5, 0xb6

    invoke-interface {v2, v5, v3, v12, v9}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v8

    goto :goto_1

    :cond_1
    move-object/from16 v12, v21

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    const/16 v5, 0x57

    invoke-interface {v2, v5}, Lf/b/a/h/f;->h(I)V

    move-object/from16 v5, v20

    invoke-interface {v2, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v5, 0x36

    move-object/from16 v20, v8

    invoke-virtual {v1, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v5, v8}, Lf/b/a/h/f;->c(II)V

    const/16 v5, 0xc

    invoke-virtual {v0, v1, v2, v5}, Lf/b/a/i/j/a;->q(Lf/b/a/i/j/a$a;Lf/b/a/h/f;I)V

    :goto_1
    const/4 v5, 0x1

    const/16 v8, 0x19

    invoke-interface {v2, v8, v5}, Lf/b/a/h/f;->c(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "()"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, Lf/b/a/i/g;

    invoke-static {v8}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "getContext"

    move-object/from16 v23, v9

    move-object/from16 v0, v24

    const/16 v9, 0xb6

    invoke-interface {v2, v9, v0, v8, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "listContext"

    invoke-virtual {v1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x3a

    invoke-interface {v2, v8, v5}, Lf/b/a/h/f;->c(II)V

    const/4 v5, 0x1

    const/16 v8, 0x19

    invoke-interface {v2, v8, v5}, Lf/b/a/h/f;->c(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v8, v5}, Lf/b/a/h/f;->c(II)V

    iget-object v5, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, Lf/b/a/i/g;

    invoke-static {v8}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "setContext"

    const/16 v9, 0xb6

    invoke-interface {v2, v9, v0, v8, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    invoke-interface {v2, v5}, Lf/b/a/h/f;->h(I)V

    new-instance v5, Lf/b/a/h/e;

    invoke-direct {v5}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    const/4 v9, 0x3

    invoke-interface {v2, v9}, Lf/b/a/h/f;->h(I)V

    const/16 v9, 0x36

    move-object/from16 v21, v12

    const-string v12, "i"

    invoke-virtual {v1, v12}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v9, v12}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v2, v5}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x19

    invoke-interface {v2, v12, v9}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v9, v19

    const/16 v12, 0xb6

    invoke-interface {v2, v12, v3, v9, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v12, 0x9f

    invoke-interface {v2, v12, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 p7, v8

    const/16 v8, 0x19

    const/4 v12, 0x0

    invoke-interface {v2, v8, v12}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p1 .. p1}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    iget-object v7, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_asm_list_item_deser__"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v4

    const/16 v4, 0xb4

    invoke-interface {v2, v4, v12, v7, v8}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v7, 0x19

    invoke-interface {v2, v7, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p6 .. p6}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v4

    invoke-interface {v2, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string v4, "i"

    invoke-virtual {v1, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x15

    invoke-interface {v2, v7, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0xb8

    const-string v7, "java/lang/Integer"

    const-string/jumbo v8, "valueOf"

    const-string v12, "(I)Ljava/lang/Integer;"

    invoke-interface {v2, v4, v7, v8, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(L"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deserialze"

    const/16 v12, 0xb9

    invoke-interface {v2, v12, v4, v8, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x3a

    invoke-interface {v2, v8, v7}, Lf/b/a/h/f;->c(II)V

    const-string v7, "i"

    invoke-virtual {v1, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v2, v7, v8}, Lf/b/a/h/f;->e(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x19

    invoke-interface {v2, v8, v7}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v1, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v8, v4}, Lf/b/a/h/f;->c(II)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p5 .. p5}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb9

    goto :goto_2

    :cond_2
    invoke-static/range {p5 .. p5}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb6

    :goto_2
    invoke-interface {v2, v7, v4, v11, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-interface {v2, v4}, Lf/b/a/h/f;->h(I)V

    const/4 v4, 0x1

    invoke-interface {v2, v8, v4}, Lf/b/a/h/f;->c(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v8, v4}, Lf/b/a/h/f;->c(II)V

    const-string v4, "checkListResolve"

    const-string v6, "(Ljava/util/Collection;)V"

    const/16 v7, 0xb6

    invoke-interface {v2, v7, v0, v4, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v8, v4}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v2, v7, v3, v9, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-interface {v2, v4, v5}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    if-eqz v22, :cond_3

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v8, v4}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x15

    invoke-interface {v2, v6, v4}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v6, v21

    move-object/from16 v4, v23

    invoke-interface {v2, v7, v3, v6, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    const/16 v6, 0xc

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v6}, Lf/b/a/i/j/a;->q(Lf/b/a/i/j/a$a;Lf/b/a/h/f;I)V

    const/16 v6, 0xa7

    :goto_3
    invoke-interface {v2, v6, v5}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v5, p7

    invoke-interface {v2, v5}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v5, 0x1

    invoke-interface {v2, v8, v5}, Lf/b/a/h/f;->c(II)V

    const-string v5, "listContext"

    invoke-virtual {v1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v8, v5}, Lf/b/a/h/f;->c(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lf/b/a/i/g;

    invoke-static {v6}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")V"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "setContext"

    const/16 v7, 0xb6

    invoke-interface {v2, v7, v4, v6, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v2, v5, v4}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v2, v7, v3, v9, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    const/16 v4, 0xa0

    invoke-interface {v2, v4, v3}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual/range {p0 .. p2}, Lf/b/a/i/j/a;->r(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V

    move-object/from16 v1, v20

    invoke-interface {v2, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final j(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/h/e;Lf/b/a/l/c;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/j/a$a;",
            "Lf/b/a/h/f;",
            "Lf/b/a/h/e;",
            "Lf/b/a/l/c;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-class v9, Lf/b/a/i/j/k;

    const-class v10, Lf/b/a/i/g;

    const-class v11, Lf/b/a/i/a$a;

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    const-string v1, "lexer"

    invoke-virtual {v6, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v13, 0x19

    invoke-interface {v7, v13, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v14, 0x0

    invoke-interface {v7, v13, v14}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p1 .. p1}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_prefix__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb4

    const-string v4, "[C"

    invoke-interface {v7, v3, v1, v2, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v15, 0xb6

    const-string v2, "matchField"

    const-string v3, "([C)Z"

    invoke-interface {v7, v15, v1, v2, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9a

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v5, 0x1

    invoke-interface {v7, v5}, Lf/b/a/h/f;->h(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xa7

    invoke-interface {v7, v1, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v7, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v3, p0

    move/from16 v2, p6

    invoke-virtual {v3, v7, v6, v2}, Lf/b/a/i/j/a;->u(Lf/b/a/h/f;Lf/b/a/i/j/a$a;I)V

    const-string v0, "matchedCount"

    invoke-virtual {v6, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x15

    invoke-interface {v7, v4, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x4

    invoke-interface {v7, v1}, Lf/b/a/h/f;->h(I)V

    const/16 v1, 0x60

    invoke-interface {v7, v1}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v6, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v7, v1, v0}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v14, 0x3a

    move-object/from16 v4, p5

    move v14, v5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lf/b/a/i/j/a;->e(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;I)V

    invoke-interface {v7, v13, v14}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    const-string v1, "getResolveStatus"

    const-string v2, "()I"

    invoke-interface {v7, v15, v0, v1, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    invoke-interface {v7, v1, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v7, v13, v14}, Lf/b/a/h/f;->c(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getLastResolveTask"

    invoke-interface {v7, v15, v0, v3, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resolveTask"

    invoke-virtual {v6, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v6, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v13, v3}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v7, v13, v14}, Lf/b/a/h/f;->c(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getContext"

    invoke-interface {v7, v15, v0, v3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    const-string v5, "ownerContext"

    invoke-interface {v7, v4, v2, v5, v3}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v13, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x0

    invoke-interface {v7, v13, v1}, Lf/b/a/h/f;->c(II)V

    iget-object v1, v8, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {v7, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-class v1, Lf/b/a/i/j/m;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Ljava/lang/String;)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFieldDeserializer"

    invoke-interface {v7, v15, v1, v3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fieldDeserializer"

    invoke-interface {v7, v4, v1, v3, v2}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v13, v14}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string/jumbo v1, "setResolveStatus"

    const-string v2, "(I)V"

    invoke-interface {v7, v15, v0, v1, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v12}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final k(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/j/a$a;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lf/b/a/i/h;

    const-class v1, Lf/b/a/i/j/r;

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static {p1}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_asm_list_item_deser__"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb4

    invoke-interface {p2, v9, v5, v6, v8}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc7

    invoke-interface {p2, v5, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, v3, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v5, 0x1

    invoke-interface {p2, v3, v5}, Lf/b/a/h/f;->c(II)V

    sget-object v5, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "()"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb6

    const-string v10, "getConfig"

    invoke-interface {p2, v8, v5, v10, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object p4

    invoke-interface {p2, p4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Ljava/lang/reflect/Type;)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getDeserializer"

    invoke-interface {p2, v8, p4, v5, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb5

    invoke-interface {p2, v6, p4, v0, v5}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-interface {p2, v3, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static {p1}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v9, p1, p3, p4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V
    .locals 11

    const-class v0, Lf/b/a/i/h;

    const-class v1, Lf/b/a/i/j/r;

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static {p1}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_asm_deser__"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb4

    invoke-interface {p2, v9, v5, v6, v8}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc7

    invoke-interface {p2, v5, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, v3, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v5, 0x1

    invoke-interface {p2, v3, v5}, Lf/b/a/h/f;->c(II)V

    sget-object v5, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "()"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb6

    const-string v10, "getConfig"

    invoke-interface {p2, v8, v5, v10, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {v5}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v5

    invoke-interface {p2, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(Ljava/lang/reflect/Type;)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDeserializer"

    invoke-interface {p2, v8, v0, v6, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb5

    invoke-interface {p2, v8, v0, v5, v6}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-interface {p2, v3, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static {p1}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, p1, p3, v0}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lf/b/a/h/b;Lf/b/a/i/j/a$a;)V
    .locals 16

    move-object/from16 v1, p1

    const-class v0, Lf/b/a/i/j/r;

    const-class v7, Lf/b/a/l/f;

    const-class v8, Lf/b/a/i/h;

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v2

    array-length v2, v2

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    const-string v10, "[C"

    const-string v11, "_asm_prefix__"

    const/4 v12, 0x1

    if-ge v3, v2, :cond_0

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v4

    aget-object v4, v4, v3

    new-instance v5, Lf/b/a/h/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v1, v12, v4, v10}, Lf/b/a/h/c;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lf/b/a/h/c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v2

    array-length v2, v2

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v4

    aget-object v4, v4, v3

    iget-object v5, v4, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lf/b/a/h/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm_list_item_deser__"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v12, v4, v6}, Lf/b/a/h/c;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lf/b/a/h/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm_deser__"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v12, v4, v6}, Lf/b/a/h/c;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Lf/b/a/h/c;->c()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v13, Lf/b/a/h/g;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")V"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "<init>"

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lf/b/a/h/g;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-interface {v13, v0, v9}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v13, v0, v12}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x2

    invoke-interface {v13, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xb7

    const-class v2, Lf/b/a/i/j/m;

    invoke-static {v2}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<init>"

    invoke-interface {v13, v1, v2, v4, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v1

    array-length v1, v1

    move v2, v9

    :goto_4
    if-ge v2, v1, :cond_4

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->c(Lf/b/a/i/j/a$a;)[Lf/b/a/l/c;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v13, v0, v9}, Lf/b/a/h/f;->c(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v4, 0xb6

    const-string v5, "java/lang/String"

    const-string/jumbo v6, "toCharArray"

    const-string v7, "()[C"

    invoke-interface {v13, v4, v5, v6, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb5

    invoke-static/range {p2 .. p2}, Lf/b/a/i/j/a$a;->e(Lf/b/a/i/j/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v4, v5, v3, v10}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0xb1

    invoke-interface {v13, v0}, Lf/b/a/h/f;->h(I)V

    const/4 v0, 0x4

    invoke-interface {v13, v0, v0}, Lf/b/a/h/f;->i(II)V

    invoke-interface {v13}, Lf/b/a/h/f;->k()V

    return-void
.end method

.method public final n(Lf/b/a/h/f;Lf/b/a/i/j/a$a;ILf/b/a/h/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_asm_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x15

    invoke-interface {p1, v0, p2}, Lf/b/a/h/f;->c(II)V

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 p2, 0x7e

    invoke-interface {p1, p2}, Lf/b/a/h/f;->h(I)V

    const/16 p2, 0x99

    invoke-interface {p1, p2, p4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    return-void
.end method

.method public final o(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    iget-object v1, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v2, p3, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x15

    const-string v5, "instance"

    const-string v6, "_asm"

    const/16 v7, 0x19

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lf/b/a/h/f;->c(II)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lf/b/a/i/j/a;->s(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V

    goto/16 :goto_5

    :cond_0
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_a

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_a

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_a

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lf/b/a/i/j/a$a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf/b/a/h/f;->c(II)V

    iget-object v0, p3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/16 v0, 0xb6

    invoke-virtual {p1}, Lf/b/a/i/j/a$a;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    invoke-static {v2}, Lf/b/a/l/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, p1, v1, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x57

    invoke-interface {p2, p1}, Lf/b/a/h/f;->h(I)V

    goto/16 :goto_5

    :cond_2
    const/16 p1, 0xb5

    iget-object v0, p3, Lf/b/a/l/c;->g:Ljava/lang/Class;

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {p3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, v0, v1, p3}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_4

    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-interface {p2, v0, v1}, Lf/b/a/h/f;->c(II)V

    goto/16 :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_5

    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lf/b/a/i/j/a$a;->i(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_5
    if-ne v1, v0, :cond_6

    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    iget-object v1, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_7
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v7, v3}, Lf/b/a/h/f;->c(II)V

    invoke-static {v2}, Lf/b/a/l/i;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0xc0

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {p1, v5}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final p(Lf/b/a/h/f;Ljava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/h/f;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "()V"

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const-string p3, "java/util/ArrayList"

    invoke-interface {p1, v5, p3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lf/b/a/h/f;->h(I)V

    :goto_0
    invoke-interface {p1, v3, p3, v2, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    const-class p3, Ljava/util/LinkedList;

    invoke-static {p3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lf/b/a/h/f;->h(I)V

    const-class p3, Ljava/util/LinkedList;

    goto :goto_2

    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lf/b/a/h/f;->h(I)V

    const-class p3, Ljava/util/HashSet;

    :goto_2
    invoke-static {p3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p3, Ljava/util/TreeSet;

    invoke-static {p3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lf/b/a/h/f;->h(I)V

    const-class p3, Ljava/util/TreeSet;

    goto :goto_2

    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p3, Ljava/util/LinkedHashSet;

    invoke-static {p3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lf/b/a/h/f;->h(I)V

    const-class p3, Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    const/16 p4, 0x19

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 p3, 0xb6

    const-class p4, Lf/b/a/i/j/m;

    invoke-static {p4}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getFieldType"

    const-string v1, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {p1, p3, p4, v0, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xb8

    const-class p4, Lf/b/a/l/i;

    invoke-static {p4}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "createCollection"

    const-string v1, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    invoke-interface {p1, p3, p4, v0, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/16 p3, 0xc0

    invoke-static {p2}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final q(Lf/b/a/i/j/a$a;Lf/b/a/h/f;I)V
    .locals 9

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v1, Lf/b/a/h/e;

    invoke-direct {v1}, Lf/b/a/h/e;-><init>()V

    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {p2, v4, v3}, Lf/b/a/h/f;->c(II)V

    sget-object v3, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "getCurrent"

    const-string v7, "()C"

    invoke-interface {p2, v5, v3, v6, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/16 v8, 0xc

    if-ne p3, v8, :cond_0

    const/16 v8, 0x7b

    :goto_0
    invoke-interface {p2, v6, v8}, Lf/b/a/h/f;->c(II)V

    goto :goto_1

    :cond_0
    const/16 v8, 0xe

    if-ne p3, v8, :cond_1

    const/16 v8, 0x5b

    goto :goto_0

    :goto_1
    const/16 v6, 0xa0

    invoke-interface {p2, v6, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {p1, v2}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v4, v6}, Lf/b/a/h/f;->c(II)V

    const-string v6, "next"

    invoke-interface {p2, v5, v3, v6, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x57

    invoke-interface {p2, v6}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {p1, v2}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v4, v6}, Lf/b/a/h/f;->c(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string/jumbo v6, "setToken"

    const-string v7, "(I)V"

    invoke-interface {p2, v5, v3, v6, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    invoke-interface {p2, v6, v1}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {p1, v2}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v4, p1}, Lf/b/a/h/f;->c(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string p1, "nextToken"

    invoke-interface {p2, v5, v3, p1, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final r(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    new-instance v3, Lf/b/a/h/e;

    invoke-direct {v3}, Lf/b/a/h/e;-><init>()V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v5, Lf/b/a/h/e;

    invoke-direct {v5}, Lf/b/a/h/e;-><init>()V

    new-instance v6, Lf/b/a/h/e;

    invoke-direct {v6}, Lf/b/a/h/e;-><init>()V

    const-string v7, "lexer"

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-interface {v1, v9, v8}, Lf/b/a/h/f;->c(II)V

    sget-object v8, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v10, 0xb6

    const-string v11, "getCurrent"

    const-string v12, "()C"

    invoke-interface {v1, v10, v8, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x59

    invoke-interface {v1, v11}, Lf/b/a/h/f;->h(I)V

    const-string v11, "ch"

    invoke-virtual {v0, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x36

    invoke-interface {v1, v14, v13}, Lf/b/a/h/f;->c(II)V

    const/16 v13, 0x10

    const/16 v14, 0x2c

    invoke-interface {v1, v13, v14}, Lf/b/a/h/f;->c(II)V

    const/16 v14, 0xa0

    invoke-interface {v1, v14, v3}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v9, v15}, Lf/b/a/h/f;->c(II)V

    const-string v15, "next"

    invoke-interface {v1, v10, v8, v15, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x57

    invoke-interface {v1, v14}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v9, v14}, Lf/b/a/h/f;->c(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string/jumbo v14, "setToken"

    const-string v9, "(I)V"

    invoke-interface {v1, v10, v8, v14, v9}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-interface {v1, v10, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v3}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v0, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-interface {v1, v10, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0x7d

    invoke-interface {v1, v13, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xa0

    invoke-interface {v1, v3, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x19

    invoke-interface {v1, v13, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xb6

    invoke-interface {v1, v3, v8, v15, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x57

    invoke-interface {v1, v10}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v13, v10}, Lf/b/a/h/f;->c(II)V

    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v8, v14, v9}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-interface {v1, v10, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v0, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x15

    invoke-interface {v1, v10, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0x5d

    const/16 v10, 0x10

    invoke-interface {v1, v10, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0xa0

    invoke-interface {v1, v4, v5}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x19

    invoke-interface {v1, v10, v4}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v3, v8, v15, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-interface {v1, v4}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v10, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v8, v14, v9}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v1, v3, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v5}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v0, v11}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0x1a

    const/16 v4, 0x10

    invoke-interface {v1, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xa0

    invoke-interface {v1, v3, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v1, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-interface {v1, v3, v8, v14, v9}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-interface {v1, v5, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v0, v7}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const-string v0, "nextToken"

    const-string v2, "()V"

    invoke-interface {v1, v3, v8, v0, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final s(Lf/b/a/i/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V
    .locals 3

    iget-object p1, p3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb6

    :goto_0
    iget-object v1, p3, Lf/b/a/l/c;->g:Ljava/lang/Class;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lf/b/a/l/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x57

    invoke-interface {p2, p1}, Lf/b/a/h/f;->h(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xb5

    iget-object v0, p3, Lf/b/a/l/c;->g:Ljava/lang/Class;

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {p3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, v0, v1, p3}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V
    .locals 6

    const-class v0, Lf/b/a/i/g;

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    const-string v2, "context"

    invoke-virtual {p1, v2}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    const-string/jumbo v5, "setContext"

    invoke-interface {p2, v4, v2, v5, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    const-string v3, "childContext"

    invoke-virtual {p1, v3}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v1, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0xc6

    invoke-interface {p2, v4, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {p1, v3}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v1, v3}, Lf/b/a/h/f;->c(II)V

    const-string v3, "instance"

    invoke-virtual {p1, v3}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v1, p1}, Lf/b/a/h/f;->c(II)V

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb5

    const-string v1, "object"

    const-string v3, "Ljava/lang/Object;"

    invoke-interface {p2, v0, p1, v1, v3}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final u(Lf/b/a/h/f;Lf/b/a/i/j/a$a;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_asm_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x1

    shl-int p3, v1, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 p3, 0x80

    invoke-interface {p1, p3}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {p2, v0}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x36

    invoke-interface {p1, p3, p2}, Lf/b/a/h/f;->c(II)V

    return-void
.end method

.method public v(Lf/b/a/i/h;Lf/b/a/l/f;)Lf/b/a/i/j/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lf/b/a/l/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FastjsonASMDeserializer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/b/a/i/j/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lf/b/a/i/j/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/b/a/h/b;

    invoke-direct {v1}, Lf/b/a/h/b;-><init>()V

    const/16 v5, 0x31

    const/16 v6, 0x21

    const-class v3, Lf/b/a/i/j/m;

    invoke-static {v3}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Lf/b/a/h/b;->k(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Lf/b/a/i/j/a$a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p1, p2, v4}, Lf/b/a/i/j/a$a;-><init>(Ljava/lang/String;Lf/b/a/i/h;Lf/b/a/l/f;I)V

    invoke-virtual {p0, v1, v3}, Lf/b/a/i/j/a;->m(Lf/b/a/h/b;Lf/b/a/i/j/a$a;)V

    new-instance v3, Lf/b/a/i/j/a$a;

    invoke-direct {v3, v2, p1, p2, v4}, Lf/b/a/i/j/a$a;-><init>(Ljava/lang/String;Lf/b/a/i/h;Lf/b/a/l/f;I)V

    invoke-virtual {p0, v1, v3}, Lf/b/a/i/j/a;->c(Lf/b/a/h/b;Lf/b/a/i/j/a$a;)V

    new-instance v3, Lf/b/a/i/j/a$a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p1, p2, v4}, Lf/b/a/i/j/a$a;-><init>(Ljava/lang/String;Lf/b/a/i/h;Lf/b/a/l/f;I)V

    invoke-virtual {p0, v1, v3}, Lf/b/a/i/j/a;->g(Lf/b/a/h/b;Lf/b/a/i/j/a$a;)V

    new-instance v3, Lf/b/a/i/j/a$a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, p1, p2, v4}, Lf/b/a/i/j/a$a;-><init>(Ljava/lang/String;Lf/b/a/i/h;Lf/b/a/l/f;I)V

    invoke-virtual {p0, v1, v3}, Lf/b/a/i/j/a;->h(Lf/b/a/h/b;Lf/b/a/i/j/a$a;)V

    invoke-virtual {v1}, Lf/b/a/h/b;->j()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lf/b/a/i/j/a;->w(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Lf/b/a/i/h;

    aput-object v4, v2, v3

    const-class v4, Lf/b/a/l/f;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/a/i/j/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support type :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/j/a;->c:Lf/b/a/l/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/b/a/l/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lf/b/a/i/j/a$a;Lf/b/a/h/f;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/i/j/a;->a:Ljava/lang/String;

    const-class v1, Lf/b/a/i/b;

    invoke-static {v1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    const-string v3, "lexer"

    invoke-interface {p2, v2, v0, v3, v1}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/b/a/i/j/a;->b:Ljava/lang/String;

    const/16 v1, 0xc0

    invoke-interface {p2, v1, v0}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lf/b/a/i/j/a$a;->h(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3a

    invoke-interface {p2, v0, p1}, Lf/b/a/h/f;->c(II)V

    return-void
.end method
