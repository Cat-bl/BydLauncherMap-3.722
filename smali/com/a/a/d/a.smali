.class public Lcom/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/a/a/f/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/a/a/d/ae;

    const-class v1, Lcom/a/a/d/ad;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-class v1, Lcom/a/a/d/an;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/a/a/d/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/a/a/d/a;->d:Ljava/lang/String;

    const-class v2, Lcom/a/a/d/ax;

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/a/a/d/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->h:Ljava/lang/String;

    const-class v0, Lcom/a/a/d/as;

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->i:Ljava/lang/String;

    const-class v0, Lcom/a/a/d/aw;

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/f/a;

    invoke-direct {v0}, Lcom/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a;->a:Lcom/a/a/f/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo v0, "seperator"

    invoke-virtual {p1, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p0, v2, v1}, Lcom/a/a/b/f;->b(II)V

    sget-object v1, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string/jumbo v4, "writeBefore"

    invoke-interface {p0, v3, v1, v4, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x36

    invoke-interface {p0, v0, p1}, Lcom/a/a/b/f;->b(II)V

    return-void
.end method

.method private static a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V
    .locals 5

    iget-object v0, p2, Lcom/a/a/f/c;->b:Ljava/lang/reflect/Method;

    const/16 v1, 0xc0

    const-string v2, "entity"

    const/16 v3, 0x19

    invoke-virtual {p1, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v3, p1}, Lcom/a/a/b/f;->b(II)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb9

    goto :goto_0

    :cond_0
    const/16 v2, 0xb6

    :goto_0
    invoke-static {p1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, p1, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-static {p1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p2, Lcom/a/a/f/c;->c:Ljava/lang/reflect/Field;

    const/16 v0, 0xb4

    iget-object v2, p2, Lcom/a/a/f/c;->f:Ljava/lang/Class;

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-static {p1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/b/e;)V
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    iget-object p1, p1, Lcom/a/a/f/c;->j:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/String;)Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb6

    const-string v2, "applyLabel"

    invoke-interface {p0, v1, p1, v2, v0}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x99

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    return-void
.end method

.method private a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p3, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const-string v1, "object"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {p1, v2, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            "IC)V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p3, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const/16 v1, 0x36

    invoke-interface {p1, v1, p4}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    const-string p2, "out"

    invoke-virtual {p3, p2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x19

    invoke-interface {p1, v1, p2}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo p2, "seperator"

    invoke-virtual {p3, p2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x15

    invoke-interface {p1, v2, p2}, Lcom/a/a/b/f;->b(II)V

    sget p2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v1, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {p1, v2, p4}, Lcom/a/a/b/f;->b(II)V

    sget-object p2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "(CLjava/lang/String;"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p5, ")V"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xb6

    const-string/jumbo v1, "writeFieldValue"

    invoke-interface {p1, p5, p2, v1, p4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private static a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 4

    iget-boolean v0, p1, Lcom/a/a/f/c;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    sget-object v0, Lcom/a/a/d/ay;->k:Lcom/a/a/d/ay;

    iget v0, v0, Lcom/a/a/d/ay;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v2, "isEnabled"

    const-string v3, "(I)Z"

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-interface {p0, v0, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/a/a/d/a;->i(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    const/16 v0, 0x99

    invoke-interface {p0, v0, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static {p0, p1, p2}, Lcom/a/a/d/a;->j(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    invoke-static {p0, p1, p2, p3}, Lcom/a/a/d/a;->e(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    return-void
.end method

.method private static a(Lcom/a/a/b/f;[Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "[",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "out"

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v0, v5, v4}, Lcom/a/a/b/f;->b(II)V

    const/16 v4, 0x10

    const/16 v6, 0x5b

    invoke-interface {v0, v4, v6}, Lcom/a/a/b/f;->b(II)V

    sget-object v6, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v7, 0xb6

    const-string/jumbo v8, "write"

    const-string v9, "(I)V"

    invoke-interface {v0, v7, v6, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v1

    if-nez v10, :cond_0

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v5, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0x5d

    invoke-interface {v0, v4, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v7, v6, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_19

    add-int/lit8 v11, v10, -0x1

    if-ne v6, v11, :cond_1

    const/16 v11, 0x5d

    goto :goto_1

    :cond_1
    const/16 v11, 0x2c

    :goto_1
    aget-object v12, v1, v6

    iget-object v13, v12, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    iget-object v14, v12, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-interface {v0, v14}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget v14, Lcom/a/a/d/a$a;->a:I

    const/16 v15, 0x3a

    invoke-interface {v0, v15, v14}, Lcom/a/a/b/f;->b(II)V

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x59

    if-eq v13, v14, :cond_18

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v13, v14, :cond_18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_2

    goto/16 :goto_12

    :cond_2
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_3

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v5, v13}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    sget-object v12, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v13, "writeLong"

    const-string v14, "(J)V"

    :goto_2
    invoke-interface {v0, v7, v12, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0, v4, v11}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v7, v12, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v1, v3

    move/from16 v20, v6

    move-object v6, v9

    move/from16 v19, v10

    move/from16 v32, v7

    move v7, v4

    move/from16 v4, v32

    goto/16 :goto_13

    :cond_3
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_4

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v5, v13}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const/4 v12, 0x4

    invoke-interface {v0, v12}, Lcom/a/a/b/f;->a(I)V

    sget-object v12, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v13, "writeFloat"

    const-string v14, "(FZ)V"

    goto :goto_2

    :cond_4
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_5

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v5, v13}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const/4 v12, 0x4

    invoke-interface {v0, v12}, Lcom/a/a/b/f;->a(I)V

    sget-object v12, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v13, "writeDouble"

    const-string v14, "(DZ)V"

    goto :goto_2

    :cond_5
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_6

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v5, v13}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    sget-object v12, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v13, "(Z)V"

    invoke-interface {v0, v7, v12, v8, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb8

    if-ne v13, v14, :cond_7

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v5, v13}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const-string v12, "java/lang/Character"

    const-string/jumbo v13, "toString"

    const-string v14, "(C)Ljava/lang/String;"

    invoke-interface {v0, v15, v12, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0, v4, v11}, Lcom/a/a/b/f;->b(II)V

    sget-object v11, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v12, "writeString"

    const-string v13, "(Ljava/lang/String;C)V"

    invoke-interface {v0, v7, v11, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-class v14, Ljava/lang/String;

    if-ne v13, v14, :cond_8

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v5, v13}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v5, v13}, Lcom/a/a/b/f;->b(II)V

    const/16 v13, 0x59

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    sget-object v12, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v13, "writeEnum"

    const-string v14, "(Ljava/lang/Enum;)V"

    goto/16 :goto_2

    :cond_9
    const-class v14, Ljava/util/List;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    const-string/jumbo v15, "writeWithFieldName"

    const-string v4, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v7, "(L"

    if-eqz v14, :cond_14

    iget-object v13, v12, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    instance-of v14, v13, Ljava/lang/Class;

    if-eqz v14, :cond_a

    const-class v13, Ljava/lang/Object;

    goto :goto_6

    :cond_a
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    :goto_6
    instance-of v14, v13, Ljava/lang/Class;

    if-eqz v14, :cond_b

    move-object v14, v13

    check-cast v14, Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    if-ne v14, v5, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const/16 v5, 0xc0

    const-string v1, "java/util/List"

    invoke-interface {v0, v5, v1}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v10

    const/16 v10, 0x3a

    invoke-interface {v0, v10, v5}, Lcom/a/a/b/f;->b(II)V

    const-class v5, Ljava/lang/String;

    if-ne v14, v5, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v0, v5, v4}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v5, v1}, Lcom/a/a/b/f;->b(II)V

    sget-object v1, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v4, "(Ljava/util/List;)V"

    const/16 v5, 0xb6

    invoke-interface {v0, v5, v1, v8, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    move/from16 v20, v6

    move/from16 v21, v11

    const/16 v4, 0x19

    move v6, v5

    const/16 v5, 0x10

    goto/16 :goto_d

    :cond_d
    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    new-instance v10, Lcom/a/a/b/e;

    invoke-direct {v10}, Lcom/a/a/b/e;-><init>()V

    move/from16 v20, v6

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v11

    const/16 v11, 0x19

    invoke-interface {v0, v11, v6}, Lcom/a/a/b/f;->b(II)V

    const/16 v6, 0xc7

    invoke-interface {v0, v6, v10}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v11, v6}, Lcom/a/a/b/f;->b(II)V

    sget-object v6, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v11, "writeNull"

    move-object/from16 v22, v15

    const-string v15, "()V"

    move-object/from16 v17, v13

    const/16 v13, 0xb6

    invoke-interface {v0, v13, v6, v11, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xa7

    invoke-interface {v0, v11, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v10}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v0, v11, v10}, Lcom/a/a/b/f;->b(II)V

    const-string v10, "java/util/List"

    const-string/jumbo v13, "size"

    const-string v15, "()I"

    const/16 v11, 0xb9

    invoke-interface {v0, v11, v10, v13, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x36

    const-string/jumbo v11, "size"

    invoke-virtual {v2, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v10, v11}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v0, v11, v10}, Lcom/a/a/b/f;->b(II)V

    const/16 v10, 0x5b

    const/16 v11, 0x10

    invoke-interface {v0, v11, v10}, Lcom/a/a/b/f;->b(II)V

    const/16 v10, 0xb6

    invoke-interface {v0, v10, v6, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/a/a/b/e;

    invoke-direct {v10}, Lcom/a/a/b/e;-><init>()V

    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    const/4 v15, 0x3

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(I)V

    const/16 v15, 0x36

    move-object/from16 v23, v5

    const-string v5, "i"

    move-object/from16 v24, v4

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v15, v4}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v10}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x15

    invoke-interface {v0, v15, v4}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo v4, "size"

    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v15, v4}, Lcom/a/a/b/f;->b(II)V

    const/16 v4, 0xa2

    invoke-interface {v0, v4, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v15, v4}, Lcom/a/a/b/f;->b(II)V

    const/16 v4, 0x99

    invoke-interface {v0, v4, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x19

    invoke-interface {v0, v15, v4}, Lcom/a/a/b/f;->b(II)V

    const/16 v4, 0x2c

    const/16 v15, 0x10

    invoke-interface {v0, v15, v4}, Lcom/a/a/b/f;->b(II)V

    const/16 v4, 0xb6

    invoke-interface {v0, v4, v6, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-interface {v0, v4, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x15

    invoke-interface {v0, v4, v1}, Lcom/a/a/b/f;->b(II)V

    const-string v1, "java/util/List"

    const-string v4, "get"

    const-string v11, "(I)Ljava/lang/Object;"

    const/16 v15, 0xb9

    invoke-interface {v0, v15, v1, v4, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_item"

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0x3a

    invoke-interface {v0, v11, v4}, Lcom/a/a/b/f;->b(II)V

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v25, v9

    const/16 v9, 0x19

    invoke-interface {v0, v9, v15}, Lcom/a/a/b/f;->b(II)V

    const/16 v15, 0xc7

    invoke-interface {v0, v15, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v9, v15}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo v9, "writeNull"

    const-string v15, "()V"

    move-object/from16 v26, v3

    const/16 v3, 0xb6

    invoke-interface {v0, v3, v6, v9, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v0, v3, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x19

    invoke-interface {v0, v15, v11}, Lcom/a/a/b/f;->b(II)V

    const-string v11, "java/lang/Object"

    const-string v15, "getClass"

    move-object/from16 v27, v6

    const-string v6, "()Ljava/lang/Class;"

    move-object/from16 v28, v13

    const/16 v13, 0xb6

    invoke-interface {v0, v13, v11, v15, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v6, 0xa6

    invoke-interface {v0, v6, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static {v2, v0, v12, v14}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/c;Ljava/lang/Class;)V

    const-string v6, "list_item_desc"

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x3a

    invoke-interface {v0, v13, v11}, Lcom/a/a/b/f;->b(II)V

    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v10

    const/16 v10, 0x19

    invoke-interface {v0, v10, v15}, Lcom/a/a/b/f;->b(II)V

    const/16 v15, 0xc1

    sget-object v10, Lcom/a/a/d/a;->g:Ljava/lang/String;

    invoke-interface {v0, v15, v10}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const/16 v15, 0x99

    invoke-interface {v0, v15, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-interface {v0, v4, v15}, Lcom/a/a/b/f;->b(II)V

    const/16 v15, 0xc0

    invoke-interface {v0, v15, v10}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const/4 v15, 0x1

    invoke-interface {v0, v4, v15}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v4, v15}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(I)V

    move-object/from16 v31, v3

    move-object/from16 v30, v9

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x15

    invoke-interface {v0, v15, v4}, Lcom/a/a/b/f;->b(II)V

    const-string v4, "java/lang/Integer"

    const-string/jumbo v15, "valueOf"

    move-object/from16 v30, v9

    const-string v9, "(I)Ljava/lang/Integer;"

    move-object/from16 v31, v3

    const/16 v3, 0xb8

    invoke-interface {v0, v3, v4, v15, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v14}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget v3, v12, Lcom/a/a/f/c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "writeAsArrayNonContext"

    const/16 v15, 0xb6

    invoke-interface {v0, v15, v10, v9, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v0, v3, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto :goto_8

    :cond_f
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v16, v10

    move-object/from16 v4, v24

    :goto_8
    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-interface {v0, v6, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x1

    invoke-interface {v0, v6, v3}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v6, v9}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x15

    invoke-interface {v0, v6, v3}, Lcom/a/a/b/f;->b(II)V

    const-string v3, "java/lang/Integer"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    const/16 v10, 0xb8

    invoke-interface {v0, v10, v3, v6, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v14}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget v3, v12, Lcom/a/a/f/c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v3, Lcom/a/a/d/a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb9

    invoke-interface {v0, v6, v3, v8, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v3, v31

    const/16 v4, 0xa7

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    move-object/from16 v4, v30

    goto :goto_a

    :cond_11
    move-object/from16 v29, v4

    move-object/from16 v27, v6

    move-object/from16 v16, v10

    move-object/from16 v28, v13

    move-object v4, v9

    :goto_a
    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const/4 v4, 0x1

    const/16 v6, 0x19

    invoke-interface {v0, v6, v4}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v6, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x15

    invoke-interface {v0, v4, v1}, Lcom/a/a/b/f;->b(II)V

    const-string v1, "java/lang/Integer"

    const-string/jumbo v4, "valueOf"

    const-string v6, "(I)Ljava/lang/Integer;"

    const/16 v7, 0xb8

    invoke-interface {v0, v7, v1, v4, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget v1, v12, Lcom/a/a/f/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v6, v22

    const/16 v7, 0xb6

    goto :goto_c

    :cond_13
    move-object/from16 v6, v22

    const/16 v7, 0xb6

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_c
    invoke-interface {v0, v7, v1, v6, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->b(I)V

    move-object/from16 v1, v16

    const/16 v3, 0xa7

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    const/16 v3, 0x5d

    const/16 v5, 0x10

    invoke-interface {v0, v5, v3}, Lcom/a/a/b/f;->b(II)V

    move-object/from16 v9, v25

    move-object/from16 v3, v27

    const/16 v6, 0xb6

    invoke-interface {v0, v6, v3, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    :goto_d
    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    move/from16 v11, v21

    invoke-interface {v0, v5, v11}, Lcom/a/a/b/f;->b(II)V

    sget-object v3, Lcom/a/a/d/a;->e:Ljava/lang/String;

    invoke-interface {v0, v6, v3, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    move-object v6, v9

    const/16 v5, 0x19

    goto/16 :goto_11

    :cond_14
    move-object v1, v3

    move/from16 v20, v6

    move/from16 v19, v10

    move-object v6, v15

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const/16 v10, 0x59

    invoke-interface {v0, v10}, Lcom/a/a/b/f;->a(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "field_"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x3a

    invoke-interface {v0, v15, v10}, Lcom/a/a/b/f;->b(II)V

    const/16 v10, 0xc7

    invoke-interface {v0, v10, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x19

    invoke-interface {v0, v15, v10}, Lcom/a/a/b/f;->b(II)V

    sget-object v10, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v15, "writeNull"

    move-object/from16 v25, v9

    const-string v9, "()V"

    move/from16 v21, v11

    const/16 v11, 0xb6

    invoke-interface {v0, v11, v10, v15, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-interface {v0, v9, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x19

    invoke-interface {v0, v15, v11}, Lcom/a/a/b/f;->b(II)V

    const-string v11, "java/lang/Object"

    const-string v15, "getClass"

    move-object/from16 v17, v10

    const-string v10, "()Ljava/lang/Class;"

    move-object/from16 v26, v1

    const/16 v1, 0xb6

    invoke-interface {v0, v1, v11, v15, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v1, 0xa6

    invoke-interface {v0, v1, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static {v2, v0, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/c;)V

    const-string v1, "fied_ser"

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x3a

    invoke-interface {v0, v11, v10}, Lcom/a/a/b/f;->b(II)V

    new-instance v10, Lcom/a/a/b/e;

    invoke-direct {v10}, Lcom/a/a/b/e;-><init>()V

    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v13}, Ljava/lang/Class;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v3

    const/16 v3, 0x19

    invoke-interface {v0, v3, v15}, Lcom/a/a/b/f;->b(II)V

    const/16 v15, 0xc1

    sget-object v3, Lcom/a/a/d/a;->g:Ljava/lang/String;

    invoke-interface {v0, v15, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const/16 v15, 0x99

    invoke-interface {v0, v15, v10}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v6

    const/16 v6, 0x19

    invoke-interface {v0, v6, v15}, Lcom/a/a/b/f;->b(II)V

    const/16 v15, 0xc0

    invoke-interface {v0, v15, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const/4 v15, 0x1

    invoke-interface {v0, v6, v15}, Lcom/a/a/b/f;->b(II)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x19

    invoke-interface {v0, v15, v6}, Lcom/a/a/b/f;->b(II)V

    sget v6, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v0, v15, v6}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v13}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget v6, v12, Lcom/a/a/f/c;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v15, "writeAsArrayNonContext"

    move-object/from16 v18, v9

    const/16 v9, 0xb6

    invoke-interface {v0, v9, v3, v15, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v0, v3, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v10}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto :goto_e

    :cond_15
    move-object/from16 v16, v3

    move-object/from16 v22, v6

    move-object/from16 v18, v9

    :goto_e
    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->b(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->b(II)V

    sget v1, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v13}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget v1, v12, Lcom/a/a/f/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/a/a/d/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb9

    invoke-interface {v0, v4, v1, v8, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const/16 v1, 0xa7

    invoke-interface {v0, v1, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v12}, Lcom/a/a/f/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const-string/jumbo v1, "writeWithFormat"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v7, 0xb6

    invoke-interface {v0, v7, v6, v1, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move v4, v7

    goto :goto_10

    :cond_16
    const/16 v7, 0xb6

    sget v1, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v0, v4, v1}, Lcom/a/a/b/f;->b(II)V

    iget-object v1, v12, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_17

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v3, v22

    invoke-interface {v0, v7, v6, v3, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v3, v22

    const/4 v1, 0x0

    const/16 v4, 0x19

    invoke-interface {v0, v4, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_asm_fieldType"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Ljava/lang/reflect/Type;"

    invoke-interface {v0, v1, v4, v7, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v12, Lcom/a/a/f/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v4, 0xb6

    invoke-interface {v0, v4, v6, v3, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v0, v5, v3}, Lcom/a/a/b/f;->b(II)V

    move/from16 v11, v21

    const/16 v3, 0x10

    invoke-interface {v0, v3, v11}, Lcom/a/a/b/f;->b(II)V

    move-object/from16 v3, v17

    move-object/from16 v6, v25

    invoke-interface {v0, v4, v3, v8, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/16 v7, 0x10

    goto :goto_13

    :cond_18
    :goto_12
    move-object v1, v3

    move/from16 v20, v6

    move v4, v7

    move-object v6, v9

    move/from16 v19, v10

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v5, v3}, Lcom/a/a/b/f;->b(II)V

    const/16 v3, 0x59

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v0, v2, v12}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    sget-object v3, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v7, "writeInt"

    invoke-interface {v0, v4, v3, v7, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-interface {v0, v7, v11}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v4, v3, v8, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v3, v20, 0x1

    move-object v9, v6

    move/from16 v10, v19

    move v6, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move/from16 v32, v7

    move v7, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method private static a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/c;)V
    .locals 10

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p0}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/a/a/d/a;->d:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p1, v7, v3, v4, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p1, v3, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    iget-object v3, p2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "(Ljava/lang/Class;)"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb6

    const-string v9, "getObjectWriter"

    invoke-interface {p1, v8, v3, v9, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb5

    invoke-interface {p1, v8, v3, v4, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p0}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v7, p0, p2, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/c;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a$a;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p0}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/a/a/d/a;->d:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p1, v7, v3, v4, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p1, v3, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object p3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(Ljava/lang/Class;)"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    const-string v8, "getObjectWriter"

    invoke-interface {p1, v4, p3, v8, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-interface {p1, v4, p3, v3, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p0}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v7, p0, p2, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo v0, "seperator"

    invoke-virtual {p1, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p0, v2, v1}, Lcom/a/a/b/f;->b(II)V

    sget-object v1, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string/jumbo v4, "writeAfter"

    invoke-interface {p0, v3, v1, v4, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x36

    invoke-interface {p0, v0, p1}, Lcom/a/a/b/f;->b(II)V

    return-void
.end method

.method private b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    invoke-static {p1, p2, p3, v2}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p3, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const/16 v3, 0xc0

    const-string v4, "java/lang/Enum"

    invoke-interface {p1, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const-string v3, "enum"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-interface {p1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1, p2, p3, v2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {p1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    const/16 v5, 0xc7

    invoke-interface {p1, v5, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static {p1, p2, p3}, Lcom/a/a/d/a;->k(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    const/16 v5, 0xa7

    invoke-interface {p1, v5, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-static {p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    const-string/jumbo v5, "seperator"

    const/16 v7, 0x15

    const-string v8, "out"

    const/16 v9, 0xb6

    if-eqz v0, :cond_0

    invoke-virtual {p3, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v6, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v7, p2}, Lcom/a/a/b/f;->b(II)V

    sget p2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v6, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v6, p2}, Lcom/a/a/b/f;->b(II)V

    const-string p2, "name"

    const-string v0, "()Ljava/lang/String;"

    invoke-interface {p1, v9, v4, p2, v0}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "writeFieldValueStringWithDoubleQuote"

    const-string v3, "(CLjava/lang/String;Ljava/lang/String;)V"

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v6, v0}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v7, v0}, Lcom/a/a/b/f;->b(II)V

    sget-object v0, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v4, "write"

    const-string v5, "(I)V"

    invoke-interface {p1, v9, v0, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v6, v4}, Lcom/a/a/b/f;->b(II)V

    sget v4, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v6, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Lcom/a/a/b/f;->a(I)V

    const-string/jumbo v4, "writeFieldName"

    const-string v5, "(Ljava/lang/String;Z)V"

    invoke-interface {p1, v9, v0, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v6, v0}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v6, v0}, Lcom/a/a/b/f;->b(II)V

    sget v0, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v6, v0}, Lcom/a/a/b/f;->b(II)V

    iget-object v0, p2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget p2, p2, Lcom/a/a/f/c;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "writeWithFieldName"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    :goto_0
    invoke-interface {p1, v9, p2, v0, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-interface {p1, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private static b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 5

    invoke-static {p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0}, Lcom/a/a/b/f;->b(II)V

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Lcom/a/a/b/f;->b(II)V

    const/4 v0, 0x2

    invoke-interface {p0, v2, v0}, Lcom/a/a/b/f;->b(II)V

    sget v0, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p0, v2, v0}, Lcom/a/a/b/f;->b(II)V

    sget-object v0, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applyName"

    invoke-interface {p0, v1, v0, v4, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {p0, v0, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static {p0, p1, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/b/e;)V

    :cond_0
    iget-object p1, p1, Lcom/a/a/f/c;->c:Ljava/lang/reflect/Field;

    if-nez p1, :cond_1

    const-string p1, "out"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    sget-object p1, Lcom/a/a/d/ay;->z:Lcom/a/a/d/ay;

    iget p1, p1, Lcom/a/a/d/ay;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string p2, "isEnabled"

    const-string v0, "(I)Z"

    invoke-interface {p0, v1, p1, p2, v0}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9a

    invoke-interface {p0, p1, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/a/a/b/f;[Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "[",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    new-instance v10, Lcom/a/a/b/e;

    invoke-direct {v10}, Lcom/a/a/b/e;-><init>()V

    array-length v11, v8

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    const-string v1, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v2, "(I)Z"

    const-string v3, "isEnabled"

    const-string/jumbo v12, "write"

    const-string v5, "(L"

    const-string v14, "out"

    const/16 v4, 0x19

    if-nez v0, :cond_3

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v9, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v4, v15}, Lcom/a/a/b/f;->b(II)V

    sget-object v15, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    iget v15, v15, Lcom/a/a/d/ay;->D:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v15, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v15, v3, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-interface {v7, v4, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    array-length v4, v8

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v10, v4, :cond_1

    move/from16 v19, v4

    aget-object v4, v8, v10

    iget-object v4, v4, Lcom/a/a/f/c;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    const/4 v15, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    goto :goto_0

    :cond_1
    if-eqz v15, :cond_2

    invoke-virtual {v9, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x19

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    sget-object v4, Lcom/a/a/d/ay;->B:Lcom/a/a/d/ay;

    iget v4, v4, Lcom/a/a/d/ay;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v4, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v10, 0xb6

    invoke-interface {v7, v10, v4, v3, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    goto :goto_1

    :cond_2
    const/16 v4, 0xa7

    :goto_1
    invoke-interface {v7, v4, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v7, v13}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const/4 v4, 0x0

    const/16 v10, 0x19

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x1

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x2

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x3

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x4

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x5

    const/16 v10, 0x15

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/16 v4, 0xb7

    sget-object v10, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v4, v10, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-interface {v7, v4}, Lcom/a/a/b/f;->a(I)V

    invoke-interface {v7, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v10

    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    const/4 v4, 0x0

    const/16 v10, 0x19

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x1

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x2

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x5

    const/16 v10, 0x15

    invoke-interface {v7, v10, v4}, Lcom/a/a/b/f;->b(II)V

    sget-object v4, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/Object;I)Z"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "writeReference"

    const/16 v15, 0xb6

    invoke-interface {v7, v15, v4, v13, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    invoke-interface {v7, v4, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    const/16 v4, 0xb1

    invoke-interface {v7, v4}, Lcom/a/a/b/f;->a(I)V

    invoke-interface {v7, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "writeAsArrayNonContext"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "writeAsArray"

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "writeAsArrayNormal"

    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->e(Lcom/a/a/d/a$a;)Lcom/a/a/d/at;

    move-result-object v4

    iget v4, v4, Lcom/a/a/d/at;->f:I

    sget-object v10, Lcom/a/a/d/ay;->v:Lcom/a/a/d/ay;

    iget v13, v10, Lcom/a/a/d/ay;->D:I

    and-int/2addr v4, v13

    if-nez v4, :cond_7

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v9, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v7, v15, v13}, Lcom/a/a/b/f;->b(II)V

    iget v10, v10, Lcom/a/a/d/ay;->D:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v10, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v10, v3, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    invoke-interface {v7, v2, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    const/4 v2, 0x0

    invoke-interface {v7, v15, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x1

    invoke-interface {v7, v15, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x2

    invoke-interface {v7, v15, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x3

    invoke-interface {v7, v15, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x4

    invoke-interface {v7, v15, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    invoke-interface {v7, v3, v2, v0, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v7, v0}, Lcom/a/a/b/f;->a(I)V

    invoke-interface {v7, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x1

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x2

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x3

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x4

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    invoke-interface {v7, v3, v2, v0, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v7, v0}, Lcom/a/a/b/f;->a(I)V

    :goto_4
    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v0

    const-string v10, "parent"

    const-string v13, "("

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lcom/a/a/b/f;->b(II)V

    sget-object v0, Lcom/a/a/d/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/a/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v0, v3, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v9, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v1, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-interface {v7, v3, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v9, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x2

    invoke-interface {v7, v3, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x3

    invoke-interface {v7, v3, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->e(Lcom/a/a/d/a$a;)Lcom/a/a/d/at;

    move-result-object v1

    iget v1, v1, Lcom/a/a/d/at;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setContext"

    const/16 v3, 0xb6

    invoke-interface {v7, v3, v0, v2, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-interface {v7, v4, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x4

    invoke-interface {v7, v4, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v15, 0x2

    invoke-interface {v7, v4, v15}, Lcom/a/a/b/f;->b(II)V

    sget-object v15, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string v3, "isWriteClassName"

    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v17, v10

    const/16 v10, 0xb6

    invoke-interface {v7, v10, v15, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x99

    invoke-interface {v7, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    const/4 v3, 0x4

    const/16 v4, 0x19

    invoke-interface {v7, v4, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x2

    invoke-interface {v7, v4, v3}, Lcom/a/a/b/f;->b(II)V

    const-string v3, "java/lang/Object"

    const-string v4, "getClass"

    const-string v6, "()Ljava/lang/Class;"

    invoke-interface {v7, v10, v3, v4, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa5

    invoke-interface {v7, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v7, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v9, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/16 v2, 0x7b

    const/16 v4, 0x10

    invoke-interface {v7, v4, v2}, Lcom/a/a/b/f;->b(II)V

    sget-object v2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v4, "(I)V"

    invoke-interface {v7, v10, v2, v12, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x1

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x2

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    sget-object v2, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;)V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "writeClassName"

    const/16 v5, 0xb6

    invoke-interface {v7, v5, v2, v4, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    const/16 v4, 0x10

    invoke-interface {v7, v4, v2}, Lcom/a/a/b/f;->b(II)V

    const/16 v2, 0xa7

    invoke-interface {v7, v2, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v7, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const/16 v1, 0x7b

    invoke-interface {v7, v4, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v7, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v10

    const/16 v1, 0x7b

    const/16 v4, 0x10

    invoke-interface {v7, v4, v1}, Lcom/a/a/b/f;->b(II)V

    :goto_5
    const-string/jumbo v0, "seperator"

    invoke-virtual {v9, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v7, v1, v0}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7, v9}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    :cond_a
    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v7, v2, v0}, Lcom/a/a/b/f;->b(II)V

    sget-object v0, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v3, "isNotWriteDefaultValue"

    const-string v5, "()Z"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notWriteDefaultValue"

    invoke-virtual {v9, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v1, v0}, Lcom/a/a/b/f;->b(II)V

    const/4 v0, 0x1

    invoke-interface {v7, v2, v0}, Lcom/a/a/b/f;->b(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v2, v0}, Lcom/a/a/b/f;->b(II)V

    sget-object v0, Lcom/a/a/d/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")Z"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "checkValue"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v5, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "checkValue"

    invoke-virtual {v9, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v1, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x1

    const/16 v5, 0x19

    invoke-interface {v7, v5, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x0

    invoke-interface {v7, v5, v2}, Lcom/a/a/b/f;->b(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")Z"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "hasNameFilters"

    const/16 v10, 0xb6

    invoke-interface {v7, v10, v0, v6, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasNameFilters"

    invoke-virtual {v9, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v1, v0}, Lcom/a/a/b/f;->b(II)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    const/16 v5, 0x19

    :goto_6
    move v6, v2

    :goto_7
    if-ge v6, v11, :cond_17

    aget-object v2, v8, v6

    iget-object v0, v2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    iget-object v1, v2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-interface {v7, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v7, v1, v3}, Lcom/a/a/b/f;->b(II)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_16

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_16

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_c

    goto/16 :goto_9

    :cond_c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, p0

    if-ne v0, v1, :cond_d

    invoke-direct {v10, v7, v2, v9}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    :goto_8
    move v15, v4

    move v8, v5

    goto/16 :goto_c

    :cond_d
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_e

    invoke-direct {v10, v7, v2, v9}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    goto :goto_8

    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_f

    invoke-direct {v10, v7, v2, v9}, Lcom/a/a/d/a;->e(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    goto :goto_8

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    const-string v0, "boolean"

    invoke-virtual {v9, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x5a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v8, v5

    move v5, v4

    move v4, v15

    move v15, v5

    move/from16 v5, v16

    goto :goto_b

    :cond_10
    move v15, v4

    move v8, v5

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_11

    const-string v0, "char"

    invoke-virtual {v9, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x43

    goto :goto_a

    :cond_11
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_12

    invoke-direct {v10, v7, v2, v9}, Lcom/a/a/d/a;->g(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    goto :goto_c

    :cond_12
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_13

    invoke-direct {v10, v7, v2, v9}, Lcom/a/a/d/a;->f(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    goto :goto_c

    :cond_13
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v10, v7, v2, v9}, Lcom/a/a/d/a;->h(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {v10, v7, v2, v9}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    goto :goto_c

    :cond_15
    invoke-direct {v10, v7, v2, v9}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    goto :goto_c

    :cond_16
    :goto_9
    move-object/from16 v10, p0

    move v15, v4

    move v8, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x49

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    :goto_b
    invoke-direct/range {v0 .. v5}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;IC)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    move v4, v15

    move-object/from16 v8, p2

    goto/16 :goto_7

    :cond_17
    move-object/from16 v10, p0

    move v15, v4

    move v8, v5

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v7, v9}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    :cond_18
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    const-string/jumbo v2, "seperator"

    invoke-virtual {v9, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x15

    invoke-interface {v7, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/16 v2, 0x7b

    invoke-interface {v7, v15, v2}, Lcom/a/a/b/f;->a(II)V

    const/16 v3, 0xa0

    invoke-interface {v7, v3, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v9, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v8, v3}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v7, v15, v2}, Lcom/a/a/b/f;->b(II)V

    sget-object v2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v3, "(I)V"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v12, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v9, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v8, v0}, Lcom/a/a/b/f;->b(II)V

    const/16 v0, 0x7d

    invoke-interface {v7, v15, v0}, Lcom/a/a/b/f;->b(II)V

    const-string v0, "(I)V"

    invoke-interface {v7, v4, v2, v12, v0}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-interface {v7, v8, v0}, Lcom/a/a/b/f;->b(II)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v8, v0}, Lcom/a/a/b/f;->b(II)V

    sget-object v0, Lcom/a/a/d/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/a/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setContext"

    const/16 v3, 0xb6

    invoke-interface {v7, v3, v0, v2, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method private static c(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V
    .locals 4

    invoke-static {p1}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const-string v2, "out"

    const/16 v3, 0x19

    invoke-virtual {p1, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v3, p1}, Lcom/a/a/b/f;->b(II)V

    sget p1, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p0, v3, p1}, Lcom/a/a/b/f;->b(II)V

    if-eqz v0, :cond_0

    sget-object p1, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "writeFieldNameDirect"

    const-string v2, "(Ljava/lang/String;)V"

    :goto_0
    invoke-interface {p0, v1, p1, v0, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(I)V

    sget-object p1, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "writeFieldName"

    const-string v2, "(Ljava/lang/String;Z)V"

    goto :goto_0
.end method

.method private c(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p3, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const-string v1, "long"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x37

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    const-string p2, "out"

    invoke-virtual {p3, p2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x19

    invoke-interface {p1, v2, p2}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo p2, "seperator"

    invoke-virtual {p3, p2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v3, 0x15

    invoke-interface {p1, v3, p2}, Lcom/a/a/b/f;->b(II)V

    sget p2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v2, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x16

    invoke-interface {p1, v1, p2}, Lcom/a/a/b/f;->b(II)V

    sget-object p2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string/jumbo v2, "writeFieldValue"

    const-string v3, "(CLjava/lang/String;J)V"

    invoke-interface {p1, v1, p2, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private static c(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/f/c;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v7

    const-string v8, "object"

    const/16 v9, 0x19

    if-eqz v7, :cond_0

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_0
    sget v7, Lcom/a/a/d/a$a;->c:I

    :goto_0
    invoke-interface {v0, v9, v7}, Lcom/a/a/b/f;->b(II)V

    const/16 v7, 0x59

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(I)V

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x3a

    invoke-interface {v0, v10, v7}, Lcom/a/a/b/f;->b(II)V

    const/16 v7, 0xc7

    invoke-interface {v0, v7, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static/range {p0 .. p2}, Lcom/a/a/d/a;->k(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    const/16 v7, 0xa7

    move-object/from16 v11, p3

    invoke-interface {v0, v7, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const-string v6, "out"

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v9, v6}, Lcom/a/a/b/f;->b(II)V

    const/16 v6, 0x15

    const-string/jumbo v11, "seperator"

    invoke-virtual {v2, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v6, v11}, Lcom/a/a/b/f;->b(II)V

    sget-object v6, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v11, 0xb6

    const-string/jumbo v12, "write"

    const-string v13, "(I)V"

    invoke-interface {v0, v11, v6, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    const-string v15, "Ljava/lang/reflect/Type;"

    const-string v7, "_asm_fieldType"

    if-eqz v14, :cond_5

    invoke-static {v5}, Lcom/a/a/c/i;->a(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v9, v14}, Lcom/a/a/b/f;->b(II)V

    const-string v14, "java/lang/Object"

    const-string v10, "getClass"

    const-string v9, "()Ljava/lang/Class;"

    invoke-interface {v0, v11, v14, v10, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v5, 0xa6

    invoke-interface {v0, v5, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static {v2, v0, v1}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/c;)V

    const-string v5, "fied_ser"

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x3a

    invoke-interface {v0, v10, v9}, Lcom/a/a/b/f;->b(II)V

    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    new-instance v10, Lcom/a/a/b/e;

    invoke-direct {v10}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    const/16 v11, 0x19

    invoke-interface {v0, v11, v14}, Lcom/a/a/b/f;->b(II)V

    const/16 v11, 0xc1

    sget-object v14, Lcom/a/a/d/a;->g:Ljava/lang/String;

    invoke-interface {v0, v11, v14}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const/16 v11, 0x99

    invoke-interface {v0, v11, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    iget v11, v1, Lcom/a/a/f/c;->h:I

    move-object/from16 v16, v3

    sget-object v3, Lcom/a/a/d/ay;->v:Lcom/a/a/d/ay;

    iget v3, v3, Lcom/a/a/d/ay;->D:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "writeAsArrayNonContext"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "writeDirectNonContext"

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const-string/jumbo v3, "writeAsArray"

    goto :goto_2

    :cond_4
    move-object v3, v12

    :goto_2
    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v17, v4

    const/16 v4, 0x19

    invoke-interface {v0, v4, v11}, Lcom/a/a/b/f;->b(II)V

    const/16 v11, 0xc0

    invoke-interface {v0, v11, v14}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const/4 v11, 0x1

    invoke-interface {v0, v4, v11}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v4, v11}, Lcom/a/a/b/f;->b(II)V

    sget v11, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v0, v4, v11}, Lcom/a/a/b/f;->b(II)V

    const/4 v11, 0x0

    invoke-interface {v0, v4, v11}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    iget-object v13, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xb4

    invoke-interface {v0, v13, v4, v11, v15}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/a/a/f/c;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "(L"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v6

    const-string v6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v12

    const/16 v12, 0xb6

    invoke-interface {v0, v12, v14, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v0, v3, v10}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v9}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x1

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    sget v3, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb4

    invoke-interface {v0, v5, v3, v4, v15}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/a/a/f/c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v3, 0xb9

    sget-object v4, Lcom/a/a/d/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-interface {v0, v3, v4, v6, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v3, v19

    const/16 v4, 0xa7

    invoke-interface {v0, v4, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    move-object/from16 v4, v18

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v3, v6

    move-object v4, v13

    :goto_3
    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-interface {v0, v5, v4}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_6
    sget v4, Lcom/a/a/d/a$a;->c:I

    :goto_4
    invoke-interface {v0, v5, v4}, Lcom/a/a/b/f;->b(II)V

    if-eqz v17, :cond_7

    move-object/from16 v4, v17

    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string/jumbo v4, "writeWithFormat"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v6, 0xb6

    invoke-interface {v0, v6, v1, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    sget v4, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v0, v5, v4}, Lcom/a/a/b/f;->b(II)V

    iget-object v4, v1, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    instance-of v5, v4, Ljava/lang/Class;

    const-string/jumbo v6, "writeWithFieldName"

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_5
    const/16 v5, 0xb6

    invoke-interface {v0, v5, v1, v6, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v4, v1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    move-object/from16 v5, v16

    if-ne v4, v5, :cond_9

    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-interface {v0, v5, v4}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p2 .. p2}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb4

    invoke-interface {v0, v7, v4, v5, v15}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget v1, v1, Lcom/a/a/f/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    goto :goto_5

    :goto_7
    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-static {v0, v2}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    return-void
.end method

.method private static d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo v0, "seperator"

    invoke-virtual {p1, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x36

    invoke-interface {p0, v0, p1}, Lcom/a/a/b/f;->b(II)V

    return-void
.end method

.method private d(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p3, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const-string v1, "float"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x38

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    const-string p2, "out"

    invoke-virtual {p3, p2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x19

    invoke-interface {p1, v2, p2}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo p2, "seperator"

    invoke-virtual {p3, p2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v3, 0x15

    invoke-interface {p1, v3, p2}, Lcom/a/a/b/f;->b(II)V

    sget p2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v2, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x17

    invoke-interface {p1, v1, p2}, Lcom/a/a/b/f;->b(II)V

    sget-object p2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string/jumbo v2, "writeFieldValue"

    const-string v3, "(CLjava/lang/String;F)V"

    invoke-interface {p1, v1, p2, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private static d(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 4

    invoke-static {p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    const-string v1, "notWriteDefaultValue"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p0, v2, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0x99

    invoke-interface {p0, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    iget-object p1, p1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_1

    const-string p1, "boolean"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    :goto_1
    invoke-interface {p0, v1, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto :goto_3

    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_2

    const-string p1, "byte"

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_3

    const-string/jumbo p1, "short"

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_4

    const-string p1, "int"

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_5

    const/16 p1, 0x16

    const-string v2, "long"

    invoke-virtual {p2, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const/16 p1, 0x9

    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(I)V

    const/16 p1, 0x94

    :goto_2
    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(I)V

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_6

    const/16 p1, 0x17

    const-string v2, "float"

    invoke-virtual {p2, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const/16 p1, 0xb

    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(I)V

    const/16 p1, 0x95

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_7

    const/16 p1, 0x18

    const-string v2, "double"

    invoke-virtual {p2, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const/16 p1, 0xe

    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(I)V

    const/16 p1, 0x97

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {p0, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private e(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p3, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const-string v1, "double"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x39

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    const-string p2, "out"

    invoke-virtual {p3, p2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x19

    invoke-interface {p1, v2, p2}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo p2, "seperator"

    invoke-virtual {p3, p2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v3, 0x15

    invoke-interface {p1, v3, p2}, Lcom/a/a/b/f;->b(II)V

    sget p2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v2, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x18

    invoke-interface {p1, v1, p2}, Lcom/a/a/b/f;->b(II)V

    sget-object p2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string/jumbo v2, "writeFieldValue"

    const-string v3, "(CLjava/lang/String;D)V"

    invoke-interface {p1, v1, p2, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private static e(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/a/a/d/h;

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    iget-object v5, v1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    const/16 v7, 0xa7

    const/4 v8, 0x1

    const/16 v9, 0x15

    const/16 v10, 0x59

    const/16 v11, 0x3a

    if-eqz v6, :cond_0

    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    const-string v12, "checkValue"

    invoke-virtual {v2, v12}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v9, v12}, Lcom/a/a/b/f;->b(II)V

    const/16 v12, 0x9a

    invoke-interface {v0, v12, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v8}, Lcom/a/a/b/f;->a(I)V

    invoke-interface {v0, v10}, Lcom/a/a/b/f;->a(I)V

    sget v12, Lcom/a/a/d/a$a;->b:I

    invoke-interface {v0, v11, v12}, Lcom/a/a/b/f;->b(II)V

    sget v12, Lcom/a/a/d/a$a;->c:I

    invoke-interface {v0, v11, v12}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v7, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    :cond_0
    const/16 v6, 0x19

    const/4 v12, 0x0

    invoke-interface {v0, v6, v12}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v6, v8}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v6, v12}, Lcom/a/a/b/f;->b(II)V

    iget-object v8, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v8, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "(I)"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb6

    const-string v14, "getBeanContext"

    invoke-interface {v0, v13, v8, v14, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-interface {v0, v6, v12}, Lcom/a/a/b/f;->b(II)V

    sget v12, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v0, v6, v12}, Lcom/a/a/b/f;->b(II)V

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string/jumbo v14, "valueOf"

    const/16 v15, 0xb8

    if-ne v5, v12, :cond_1

    const-string v5, "byte"

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lcom/a/a/b/f;->b(II)V

    const-string v5, "java/lang/Byte"

    const-string v9, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {v0, v15, v5, v14, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lcom/a/a/b/f;->a(I)V

    sget v5, Lcom/a/a/d/a$a;->b:I

    invoke-interface {v0, v11, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_2

    :cond_1
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_2

    const-string/jumbo v5, "short"

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lcom/a/a/b/f;->b(II)V

    const-string v5, "java/lang/Short"

    const-string v9, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_2
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_3

    const-string v5, "int"

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lcom/a/a/b/f;->b(II)V

    const-string v5, "java/lang/Integer"

    const-string v9, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_3
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_4

    const-string v5, "char"

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lcom/a/a/b/f;->b(II)V

    const-string v5, "java/lang/Character"

    const-string v9, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_4
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_5

    const/16 v5, 0x16

    const-string v9, "long"

    invoke-virtual {v2, v9}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lcom/a/a/b/f;->b(II)V

    const-string v5, "java/lang/Long"

    const-string v9, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_5
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_6

    const/16 v5, 0x17

    const-string v9, "float"

    invoke-virtual {v2, v9}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lcom/a/a/b/f;->b(II)V

    const-string v5, "java/lang/Float"

    const-string v9, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_6
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_7

    const/16 v5, 0x18

    const-string v9, "double"

    invoke-virtual {v2, v9}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lcom/a/a/b/f;->b(II)V

    const-string v5, "java/lang/Double"

    const-string v9, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_7
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_8

    const-string v5, "boolean"

    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lcom/a/a/b/f;->b(II)V

    const-string v5, "java/lang/Boolean"

    const-string v9, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_8
    const-class v9, Ljava/math/BigDecimal;

    if-ne v5, v9, :cond_9

    const-string v5, "decimal"

    :goto_1
    invoke-virtual {v2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v6, v5}, Lcom/a/a/b/f;->b(II)V

    sget v5, Lcom/a/a/d/a$a;->b:I

    invoke-interface {v0, v11, v5}, Lcom/a/a/b/f;->b(II)V

    sget v5, Lcom/a/a/d/a$a;->b:I

    invoke-interface {v0, v6, v5}, Lcom/a/a/b/f;->b(II)V

    goto :goto_2

    :cond_9
    const-class v9, Ljava/lang/String;

    if-ne v5, v9, :cond_a

    const-string/jumbo v5, "string"

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v5, "enum"

    goto :goto_1

    :cond_b
    const-class v9, Ljava/util/List;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "list"

    goto :goto_1

    :cond_c
    const-string v5, "object"

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "(L"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;Ljava/lang/String;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")Ljava/lang/Object;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "processValue"

    invoke-interface {v0, v13, v8, v5, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/a/a/d/a$a;->c:I

    invoke-interface {v0, v11, v3}, Lcom/a/a/b/f;->b(II)V

    sget v3, Lcom/a/a/d/a$a;->b:I

    invoke-interface {v0, v6, v3}, Lcom/a/a/b/f;->b(II)V

    sget v3, Lcom/a/a/d/a$a;->c:I

    invoke-interface {v0, v6, v3}, Lcom/a/a/b/f;->b(II)V

    const/16 v3, 0xa5

    invoke-interface {v0, v3, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static/range {p0 .. p3}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    move-object/from16 v1, p3

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private f(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p3, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const-string v1, "decimal"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    invoke-interface {p1, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x19

    invoke-interface {p1, v5, v2}, Lcom/a/a/b/f;->b(II)V

    const/16 v2, 0xc7

    invoke-interface {p1, v2, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static {p1, p2, p3}, Lcom/a/a/d/a;->k(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    const/16 p2, 0xa7

    invoke-interface {p1, p2, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {p1, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const-string v2, "out"

    invoke-virtual {p3, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v5, v2}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo v2, "seperator"

    invoke-virtual {p3, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x15

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    sget v2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v5, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Lcom/a/a/b/f;->b(II)V

    sget-object v1, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v2, 0xb6

    const-string/jumbo v3, "writeFieldValue"

    const-string v5, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    invoke-interface {p1, v2, v1, v3, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-interface {p1, p2, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {p1, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private g(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {p1, p3, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const-string/jumbo v1, "string"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {p1, v5, v4}, Lcom/a/a/b/f;->b(II)V

    const/16 v4, 0xc7

    invoke-interface {p1, v4, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static {p1, p2, p3}, Lcom/a/a/d/a;->k(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    const/16 p2, 0xa7

    invoke-interface {p1, p2, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {p1, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-static {p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result p2

    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    const/16 v4, 0xb6

    const-string/jumbo v6, "seperator"

    const/16 v7, 0x15

    const-string v8, "out"

    if-eqz p2, :cond_0

    invoke-virtual {p3, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v5, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v7, p2}, Lcom/a/a/b/f;->b(II)V

    sget p2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v5, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v5, p2}, Lcom/a/a/b/f;->b(II)V

    sget-object p2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "writeFieldValueStringWithDoubleQuoteCheck"

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v5, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v7, p2}, Lcom/a/a/b/f;->b(II)V

    sget p2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p1, v5, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v5, p2}, Lcom/a/a/b/f;->b(II)V

    sget-object p2, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "writeFieldValue"

    :goto_0
    invoke-interface {p1, v4, p2, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-interface {p1, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private h(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/c;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Ljava/lang/Object;

    iget-object v4, v1, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    :goto_0
    const/4 v5, 0x0

    instance-of v6, v4, Ljava/lang/Class;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    :cond_1
    if-eq v5, v3, :cond_2

    const-class v3, Ljava/io/Serializable;

    if-ne v5, v3, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-static {v0, v2, v1}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/c;)V

    const/16 v8, 0xc0

    const-string v9, "java/util/List"

    invoke-interface {v0, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const-string v8, "list"

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x3a

    invoke-interface {v0, v11, v10}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v0, v12, v10}, Lcom/a/a/b/f;->b(II)V

    const/16 v10, 0xc7

    invoke-interface {v0, v10, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-static/range {p1 .. p3}, Lcom/a/a/d/a;->k(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    const/16 v10, 0xa7

    invoke-interface {v0, v10, v7}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const-string v6, "out"

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo v13, "seperator"

    invoke-virtual {v2, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x15

    invoke-interface {v0, v14, v13}, Lcom/a/a/b/f;->b(II)V

    sget-object v13, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const/16 v15, 0xb6

    const-string/jumbo v11, "write"

    const-string v10, "(I)V"

    invoke-interface {v0, v15, v13, v11, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v12, v15}, Lcom/a/a/b/f;->b(II)V

    const/16 v15, 0xb9

    const-string/jumbo v12, "size"

    const-string v14, "()I"

    invoke-interface {v0, v15, v9, v12, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x36

    invoke-virtual {v2, v12}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v14, v15}, Lcom/a/a/b/f;->b(II)V

    new-instance v14, Lcom/a/a/b/e;

    invoke-direct {v14}, Lcom/a/a/b/e;-><init>()V

    new-instance v15, Lcom/a/a/b/e;

    invoke-direct {v15}, Lcom/a/a/b/e;-><init>()V

    move-object/from16 v17, v3

    invoke-virtual {v2, v12}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v7

    const/16 v7, 0x15

    invoke-interface {v0, v7, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(I)V

    const/16 v3, 0xa0

    invoke-interface {v0, v3, v14}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x19

    invoke-interface {v0, v7, v3}, Lcom/a/a/b/f;->b(II)V

    const-string v3, "[]"

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const-string v3, "(Ljava/lang/String;)V"

    const/16 v7, 0xb6

    invoke-interface {v0, v7, v13, v11, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v0, v3, v15}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v14}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_4

    const/16 v3, 0x19

    invoke-interface {v0, v3, v7}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v3, v14}, Lcom/a/a/b/f;->b(II)V

    sget v14, Lcom/a/a/d/a$a;->a:I

    invoke-interface {v0, v3, v14}, Lcom/a/a/b/f;->b(II)V

    sget-object v3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string/jumbo v14, "setContext"

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v19, v15

    const/16 v15, 0xb6

    invoke-interface {v0, v15, v3, v14, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v19, v15

    :goto_1
    const-class v3, Ljava/lang/String;

    if-ne v4, v3, :cond_5

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->b(II)V

    const-string v1, "(Ljava/util/List;)V"

    const/16 v7, 0xb6

    invoke-interface {v0, v7, v13, v11, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_5
    const/16 v3, 0x19

    const/16 v7, 0xb6

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v3, v14}, Lcom/a/a/b/f;->b(II)V

    const/16 v3, 0x5b

    const/16 v14, 0x10

    invoke-interface {v0, v14, v3}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v7, v13, v11, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    new-instance v15, Lcom/a/a/b/e;

    invoke-direct {v15}, Lcom/a/a/b/e;-><init>()V

    const/4 v14, 0x3

    invoke-interface {v0, v14}, Lcom/a/a/b/f;->a(I)V

    const/16 v14, 0x36

    move-object/from16 v20, v4

    const-string v4, "i"

    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v14, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v14, 0x15

    invoke-interface {v0, v14, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v12}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v14, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0xa2

    invoke-interface {v0, v1, v15}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v14, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0x99

    invoke-interface {v0, v1, v7}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-interface {v0, v12, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0x2c

    const/16 v14, 0x10

    invoke-interface {v0, v14, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0xb6

    invoke-interface {v0, v1, v13, v11, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v12, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x15

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->b(II)V

    const-string v1, "get"

    const-string v7, "(I)Ljava/lang/Object;"

    const/16 v8, 0xb9

    invoke-interface {v0, v8, v9, v1, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_item"

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x3a

    invoke-interface {v0, v8, v7}, Lcom/a/a/b/f;->b(II)V

    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    new-instance v8, Lcom/a/a/b/e;

    invoke-direct {v8}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x19

    invoke-interface {v0, v12, v9}, Lcom/a/a/b/f;->b(II)V

    const/16 v9, 0xc7

    invoke-interface {v0, v9, v8}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v12, v9}, Lcom/a/a/b/f;->b(II)V

    const-string/jumbo v9, "writeNull"

    const-string v12, "()V"

    const/16 v14, 0xb6

    invoke-interface {v0, v14, v13, v9, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-interface {v0, v9, v7}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v8}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    new-instance v8, Lcom/a/a/b/e;

    invoke-direct {v8}, Lcom/a/a/b/e;-><init>()V

    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    const-string v12, "(I)Ljava/lang/Integer;"

    const-string/jumbo v14, "valueOf"

    move-object/from16 v21, v10

    const-string v10, "java/lang/Integer"

    move-object/from16 v22, v13

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v24, v6

    const/16 v6, 0x19

    invoke-interface {v0, v6, v13}, Lcom/a/a/b/f;->b(II)V

    const-string v6, "java/lang/Object"

    const-string v13, "getClass"

    move-object/from16 v25, v15

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v26, v3

    const/16 v3, 0xb6

    invoke-interface {v0, v3, v6, v13, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v3, 0xa6

    invoke-interface {v0, v3, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    move-object/from16 v3, p2

    invoke-static {v2, v0, v3, v5}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/c;Ljava/lang/Class;)V

    const-string v6, "list_item_desc"

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x3a

    invoke-interface {v0, v15, v13}, Lcom/a/a/b/f;->b(II)V

    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    new-instance v15, Lcom/a/a/b/e;

    invoke-direct {v15}, Lcom/a/a/b/e;-><init>()V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v16

    if-eqz v16, :cond_6

    const-string/jumbo v16, "writeDirectNonContext"

    move-object/from16 v27, v9

    move-object/from16 v30, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v30

    goto :goto_3

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v27, v9

    move-object v7, v11

    :goto_3
    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v28, v8

    const/16 v8, 0x19

    invoke-interface {v0, v8, v9}, Lcom/a/a/b/f;->b(II)V

    const/16 v9, 0xc1

    sget-object v8, Lcom/a/a/d/a;->g:Ljava/lang/String;

    invoke-interface {v0, v9, v8}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const/16 v9, 0x99

    invoke-interface {v0, v9, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v29, v11

    const/16 v11, 0x19

    invoke-interface {v0, v11, v9}, Lcom/a/a/b/f;->b(II)V

    const/16 v9, 0xc0

    invoke-interface {v0, v9, v8}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v0, v11, v9}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v11, v9}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    invoke-interface {v0, v9}, Lcom/a/a/b/f;->a(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x15

    invoke-interface {v0, v11, v9}, Lcom/a/a/b/f;->b(II)V

    const/16 v9, 0xb8

    invoke-interface {v0, v9, v10, v14, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget v9, v3, Lcom/a/a/f/c;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "(L"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb6

    invoke-interface {v0, v11, v8, v7, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa7

    invoke-interface {v0, v7, v15}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    :goto_5
    invoke-virtual {v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x19

    invoke-interface {v0, v7, v6}, Lcom/a/a/b/f;->b(II)V

    const/4 v6, 0x1

    invoke-interface {v0, v7, v6}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v7, v8}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x15

    invoke-interface {v0, v7, v6}, Lcom/a/a/b/f;->b(II)V

    const/16 v6, 0xb8

    invoke-interface {v0, v6, v10, v14, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget v6, v3, Lcom/a/a/f/c;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v6, Lcom/a/a/d/a;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(L"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v29

    const/16 v8, 0xb9

    invoke-interface {v0, v8, v6, v9, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v6, v28

    const/16 v7, 0xa7

    invoke-interface {v0, v7, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto :goto_7

    :cond_a
    move-object/from16 v26, v3

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move-object v6, v8

    move-object/from16 v27, v9

    move-object v9, v11

    move-object/from16 v25, v15

    move-object/from16 v3, p2

    :goto_7
    move-object/from16 v7, v27

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    const/4 v7, 0x1

    const/16 v8, 0x19

    invoke-interface {v0, v8, v7}, Lcom/a/a/b/f;->b(II)V

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v8, v1}, Lcom/a/a/b/f;->b(II)V

    invoke-static/range {p3 .. p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x15

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0xb8

    invoke-interface {v0, v1, v10, v14, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget v1, v3, Lcom/a/a/f/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "writeWithFieldName"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v7, 0xb6

    goto :goto_9

    :cond_c
    const/16 v7, 0xb6

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "writeWithFieldName"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_9
    invoke-interface {v0, v7, v1, v3, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v2, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->b(I)V

    move-object/from16 v1, v26

    const/16 v3, 0xa7

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0x5d

    const/16 v4, 0x10

    invoke-interface {v0, v4, v1}, Lcom/a/a/b/f;->b(II)V

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    const/16 v5, 0xb6

    invoke-interface {v0, v5, v1, v9, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_a
    invoke-interface {v0, v3, v1}, Lcom/a/a/b/f;->b(II)V

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const-string v3, "popContext"

    const-string v4, "()V"

    invoke-interface {v0, v5, v1, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-static {v0, v2}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private static i(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 5

    iget-object p1, p1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    sget v1, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p0, v0, v1}, Lcom/a/a/b/f;->b(II)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x15

    const-string/jumbo v3, "valueOf"

    const/16 v4, 0xb8

    if-ne p1, v1, :cond_0

    const-string p1, "byte"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Byte"

    const-string p2, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {p0, v4, p1, v3, p2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "short"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Short"

    const-string p2, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    const-string p1, "int"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Integer"

    const-string p2, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_3

    const-string p1, "char"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Character"

    const-string p2, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    const/16 p1, 0x16

    const-string v0, "long"

    invoke-virtual {p2, v0}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Long"

    const-string p2, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_5

    const/16 p1, 0x17

    const-string v0, "float"

    invoke-virtual {p2, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Float"

    const-string p2, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_6

    const/16 p1, 0x18

    const-string v0, "double"

    invoke-virtual {p2, v0}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Double"

    const-string p2, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_7

    const-string p1, "boolean"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Boolean"

    const-string p2, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    if-ne p1, v1, :cond_8

    const-string p1, "decimal"

    :goto_1
    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/a/a/b/f;->b(II)V

    goto :goto_2

    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_9

    const-string/jumbo p1, "string"

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "enum"

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "list"

    goto :goto_1

    :cond_b
    const-string p1, "object"

    goto :goto_1

    :goto_2
    const/16 p1, 0xb6

    sget-object p2, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    invoke-interface {p0, p1, p2, v1, v0}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 6

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    const-string v1, "hasNameFilters"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p0, v2, v1}, Lcom/a/a/b/f;->b(II)V

    const/16 v1, 0x99

    invoke-interface {p0, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    iget-object p1, p1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    const/16 v1, 0x19

    const/4 v3, 0x0

    invoke-interface {p0, v1, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x1

    invoke-interface {p0, v1, v3}, Lcom/a/a/b/f;->b(II)V

    const/4 v3, 0x2

    invoke-interface {p0, v1, v3}, Lcom/a/a/b/f;->b(II)V

    sget v3, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p0, v1, v3}, Lcom/a/a/b/f;->b(II)V

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "valueOf"

    const/16 v5, 0xb8

    if-ne p1, v3, :cond_0

    const-string p1, "byte"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Byte"

    const-string p2, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {p0, v5, p1, v4, p2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_1

    const-string/jumbo p1, "short"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Short"

    const-string p2, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_2

    const-string p1, "int"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Integer"

    const-string p2, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_3

    const-string p1, "char"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Character"

    const-string p2, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_4

    const/16 p1, 0x16

    const-string v1, "long"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Long"

    const-string p2, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_5

    const/16 p1, 0x17

    const-string v1, "float"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Float"

    const-string p2, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_6

    const/16 p1, 0x18

    const-string v1, "double"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Double"

    const-string p2, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_7

    const-string p1, "boolean"

    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/a/a/b/f;->b(II)V

    const-string p1, "java/lang/Boolean"

    const-string p2, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_7
    const-class v2, Ljava/math/BigDecimal;

    if-ne p1, v2, :cond_8

    const-string p1, "decimal"

    :goto_1
    invoke-virtual {p2, p1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v1, p1}, Lcom/a/a/b/f;->b(II)V

    goto :goto_2

    :cond_8
    const-class v2, Ljava/lang/String;

    if-ne p1, v2, :cond_9

    const-string/jumbo p1, "string"

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "enum"

    goto :goto_1

    :cond_a
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "list"

    goto :goto_1

    :cond_b
    const-string p1, "object"

    goto :goto_1

    :goto_2
    const/16 p1, 0xb6

    sget-object p2, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "processKey"

    invoke-interface {p0, p1, p2, v2, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3a

    sget p2, Lcom/a/a/d/a$a;->a:I

    invoke-interface {p0, p1, p2}, Lcom/a/a/b/f;->b(II)V

    invoke-interface {p0, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private static k(Lcom/a/a/b/f;Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V
    .locals 11

    iget-object v0, p1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    invoke-interface {p0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {p1}, Lcom/a/a/f/c;->b()Lcom/a/a/a/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/d/ay;->a([Lcom/a/a/d/ay;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget v5, Lcom/a/a/d/ay;->F:I

    and-int v6, p1, v5

    const/16 v7, 0xb6

    const-string v8, "out"

    const/16 v9, 0x19

    if-nez v6, :cond_1

    invoke-virtual {p2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v9, v6}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v5, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v6, "isEnabled"

    const-string v10, "(I)Z"

    invoke-interface {p0, v7, v5, v6, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    invoke-interface {p0, v5, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    :cond_1
    invoke-interface {p0, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {p2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v9, v3}, Lcom/a/a/b/f;->b(II)V

    const/16 v3, 0x15

    const-string/jumbo v5, "seperator"

    invoke-virtual {p2, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v3, v5}, Lcom/a/a/b/f;->b(II)V

    sget-object v3, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string/jumbo v5, "write"

    const-string v6, "(I)V"

    invoke-interface {p0, v7, v3, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    invoke-virtual {p2, v8}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v9, v5}, Lcom/a/a/b/f;->b(II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const-class p1, Ljava/lang/String;

    if-eq v0, p1, :cond_7

    const-class p1, Ljava/lang/Character;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const-class p1, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    goto :goto_3

    :cond_3
    const-class p1, Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    sget-object p1, Lcom/a/a/d/ay;->j:Lcom/a/a/d/ay;

    goto :goto_3

    :cond_4
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_1
    sget-object p1, Lcom/a/a/d/ay;->g:Lcom/a/a/d/ay;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lcom/a/a/d/ay;->h:Lcom/a/a/d/ay;

    :goto_3
    iget p1, p1, Lcom/a/a/d/ay;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-interface {p0, p1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const-string/jumbo p1, "writeNull"

    const-string v0, "(II)V"

    invoke-interface {p0, v7, v3, p1, v0}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    const/16 p1, 0xa7

    invoke-interface {p0, p1, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    invoke-interface {p0, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-interface {p0, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/at;)Lcom/a/a/d/ae;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-class v8, Lcom/a/a/d/at;

    iget-object v9, v7, Lcom/a/a/d/at;->a:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_18

    const-class v1, Lcom/a/a/a/d;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/a/a/a/d;

    iget-object v11, v7, Lcom/a/a/d/at;->d:[Lcom/a/a/f/c;

    array-length v1, v11

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v11, v2

    iget-object v4, v3, Lcom/a/a/f/c;->c:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/a/a/f/c;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/a/a/d/ae;

    invoke-direct {v1, v9}, Lcom/a/a/d/ae;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v13, v7, Lcom/a/a/d/at;->e:[Lcom/a/a/f/c;

    iget-object v1, v7, Lcom/a/a/d/at;->d:[Lcom/a/a/f/c;

    const/4 v14, 0x1

    if-ne v13, v1, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    move v15, v12

    :goto_1
    array-length v1, v13

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/a/a/d/ae;

    invoke-direct {v1, v9}, Lcom/a/a/d/ae;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_3
    array-length v1, v13

    move v2, v12

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v13, v2

    invoke-virtual {v3}, Lcom/a/a/f/c;->a()Ljava/lang/reflect/Member;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Lcom/a/a/d/ae;

    invoke-direct {v1, v9}, Lcom/a/a/d/ae;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASMSerializer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/a/a/d/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/a/a/d/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/a/a/b/b;

    invoke-direct {v4}, Lcom/a/a/b/b;-><init>()V

    sget-object v1, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/String;

    sget-object v3, Lcom/a/a/d/a;->c:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-virtual {v4, v6, v1, v2}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    array-length v1, v13

    move v2, v12

    :goto_3
    if-ge v2, v1, :cond_8

    aget-object v3, v13, v2

    iget-object v14, v3, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v3, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v3, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    if-eq v14, v12, :cond_7

    new-instance v12, Lcom/a/a/b/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v1

    iget-object v1, v3, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm_fieldType"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "Ljava/lang/reflect/Type;"

    invoke-direct {v12, v4, v1, v14}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Ljava/util/List;

    iget-object v12, v3, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/a/a/b/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_asm_list_item_ser_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/a/a/d/a;->d:Ljava/lang/String;

    invoke-direct {v1, v4, v12, v14}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/a/a/b/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_ser_"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lcom/a/a/d/a;->d:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v12}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/a/a/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")V"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    const-string v14, "<init>"

    invoke-direct {v1, v4, v14, v2, v12}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v12, 0x19

    const/4 v2, 0x0

    invoke-interface {v1, v12, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x1

    invoke-interface {v1, v12, v2}, Lcom/a/a/b/f;->b(II)V

    sget-object v12, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-interface {v1, v3, v12, v14, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    array-length v3, v13

    if-ge v2, v3, :cond_b

    aget-object v3, v13, v2

    iget-object v12, v3, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v3, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v3, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    if-eq v12, v14, :cond_a

    const/4 v12, 0x0

    const/16 v14, 0x19

    invoke-interface {v1, v14, v12}, Lcom/a/a/b/f;->b(II)V

    iget-object v12, v3, Lcom/a/a/f/c;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_9

    iget-object v12, v3, Lcom/a/a/f/c;->f:Ljava/lang/Class;

    invoke-static {v12}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/a/a/b/h;->a(Ljava/lang/String;)Lcom/a/a/b/h;

    move-result-object v12

    invoke-interface {v1, v12}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/a/a/f/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v12, 0xb8

    const-class v14, Lcom/a/a/f/b;

    invoke-static {v14}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v4

    const-string v4, "getMethodType"

    move-object/from16 v18, v5

    const-string v5, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v12, v14, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    const/16 v4, 0xb7

    sget-object v5, Lcom/a/a/d/a;->g:Ljava/lang/String;

    const-string v12, "getFieldType"

    const-string v14, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v5, v12, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 v4, 0xb5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_fieldType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v6, v3, v5}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v12, 0xb1

    invoke-interface {v1, v12}, Lcom/a/a/b/f;->a(I)V

    const/4 v14, 0x4

    invoke-interface {v1, v14, v14}, Lcom/a/a/b/f;->c(II)V

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lcom/a/a/a/d;->e()[Lcom/a/a/d/ay;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    sget-object v5, Lcom/a/a/d/ay;->p:Lcom/a/a/d/ay;

    if-ne v4, v5, :cond_c

    const/16 v19, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    const/4 v4, 0x7

    const-string v3, "entity"

    const/16 v2, 0xc0

    const-string v20, "java/io/IOException"

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v12, "(L"

    const-string v7, "out"

    move-object/from16 v23, v8

    const/4 v1, 0x3

    if-ge v5, v1, :cond_13

    if-nez v5, :cond_e

    const-string/jumbo v1, "write"

    move/from16 v25, v19

    const/16 v24, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x1

    if-ne v5, v1, :cond_f

    const-string/jumbo v1, "writeNormal"

    move/from16 v25, v19

    const/16 v24, 0x0

    goto :goto_b

    :cond_f
    const-string/jumbo v1, "writeDirectNonContext"

    const/16 v24, 0x1

    const/16 v25, 0x1

    :goto_b
    new-instance v8, Lcom/a/a/d/a$a;

    move-object/from16 v26, v11

    const/16 v0, 0xb4

    move-object v11, v1

    move-object v1, v8

    move-object v2, v13

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    move-object/from16 v0, v17

    move-object v4, v6

    move/from16 v17, v5

    move-object/from16 v28, v18

    move/from16 v5, v24

    move-object/from16 v18, v13

    move-object v13, v6

    move/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lcom/a/a/d/a$a;-><init>([Lcom/a/a/f/c;Lcom/a/a/d/at;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/a/a/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v11, v2, v4}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    sget-object v2, Lcom/a/a/d/a;->f:Ljava/lang/String;

    const/16 v4, 0xb4

    invoke-interface {v1, v4, v3, v7, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    const/16 v5, 0xb6

    if-nez v15, :cond_11

    invoke-static {v8}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lcom/a/a/a/d;->g()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v8, v7}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v2, 0x19

    invoke-interface {v1, v2, v11}, Lcom/a/a/b/f;->b(II)V

    sget-object v11, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v4, "isSortField"

    const-string v2, "()Z"

    invoke-interface {v1, v5, v11, v4, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    invoke-interface {v1, v2, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    const/4 v2, 0x0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x1

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x2

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x3

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x4

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x5

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "writeUnsorted"

    invoke-interface {v1, v5, v13, v4, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    invoke-interface {v1, v2}, Lcom/a/a/b/f;->a(I)V

    invoke-interface {v1, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    :cond_11
    invoke-static {v8}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez v25, :cond_12

    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    const/4 v6, 0x0

    const/16 v11, 0x19

    invoke-interface {v1, v11, v6}, Lcom/a/a/b/f;->b(II)V

    const/4 v6, 0x1

    invoke-interface {v1, v11, v6}, Lcom/a/a/b/f;->b(II)V

    sget-object v6, Lcom/a/a/d/a;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";)Z"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "writeDirect"

    move-object/from16 v25, v10

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v6, v11, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9a

    invoke-interface {v1, v5, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    const/4 v5, 0x0

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    const/4 v5, 0x1

    invoke-interface {v1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    const/4 v5, 0x2

    invoke-interface {v1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    const/4 v5, 0x3

    invoke-interface {v1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    const/4 v5, 0x4

    invoke-interface {v1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    const/4 v5, 0x5

    const/16 v6, 0x15

    invoke-interface {v1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "writeNormal"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v13, v6, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb1

    invoke-interface {v1, v5}, Lcom/a/a/b/f;->a(I)V

    invoke-interface {v1, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    invoke-virtual {v8, v7}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lcom/a/a/b/f;->b(II)V

    sget-object v4, Lcom/a/a/d/ay;->p:Lcom/a/a/d/ay;

    iget v4, v4, Lcom/a/a/d/ay;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    sget-object v4, Lcom/a/a/d/a;->e:Ljava/lang/String;

    const-string v6, "isEnabled"

    const-string v7, "(I)Z"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v4, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    const/4 v4, 0x0

    invoke-interface {v1, v5, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x1

    invoke-interface {v1, v5, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x2

    invoke-interface {v1, v5, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x3

    invoke-interface {v1, v5, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v4, 0x4

    invoke-interface {v1, v5, v4}, Lcom/a/a/b/f;->b(II)V

    const/4 v5, 0x5

    const/16 v6, 0x15

    invoke-interface {v1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "writeDirectNonContext"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v13, v5, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb1

    invoke-interface {v1, v3}, Lcom/a/a/b/f;->a(I)V

    invoke-interface {v1, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto :goto_c

    :cond_12
    move-object/from16 v25, v10

    const/16 v3, 0xb1

    const/4 v4, 0x4

    :goto_c
    const/4 v2, 0x2

    const/16 v5, 0x19

    invoke-interface {v1, v5, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v9}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xc0

    invoke-interface {v1, v10, v5}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    move-object/from16 v11, v27

    invoke-virtual {v8, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-interface {v1, v6, v5}, Lcom/a/a/b/f;->b(II)V

    move-object/from16 v6, p0

    move-object/from16 v5, v18

    invoke-direct {v6, v1, v5, v8}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;[Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    invoke-interface {v1, v3}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v8}, Lcom/a/a/d/a$a;->b(Lcom/a/a/d/a$a;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v8, 0x7

    invoke-interface {v1, v8, v3}, Lcom/a/a/b/f;->c(II)V

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v7, p1

    move-object/from16 v17, v0

    move v14, v4

    move-object v0, v6

    move-object v6, v13

    move-object/from16 v8, v23

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v18, v28

    const/16 v12, 0xb1

    move-object v13, v5

    move v5, v1

    goto/16 :goto_a

    :cond_13
    move v10, v2

    move v8, v4

    move-object/from16 v26, v11

    move-object v5, v13

    move-object/from16 v28, v18

    move-object v11, v3

    move-object v13, v6

    const/16 v3, 0xb4

    move-object v6, v0

    move-object/from16 v0, v17

    if-nez v15, :cond_14

    new-instance v15, Lcom/a/a/d/a$a;

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v5

    move v4, v3

    move-object/from16 v3, p1

    move v8, v4

    move-object v4, v13

    move-object/from16 v18, v5

    move/from16 v5, v17

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/a/a/d/a$a;-><init>([Lcom/a/a/f/c;Lcom/a/a/d/at;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/a/a/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "writeUnsorted"

    invoke-direct {v1, v0, v5, v2, v4}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    sget-object v2, Lcom/a/a/d/a;->f:Ljava/lang/String;

    invoke-interface {v1, v8, v3, v7, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x2

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v9}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/a/a/b/f;->b(II)V

    move-object/from16 v6, p0

    move-object/from16 v3, v26

    invoke-direct {v6, v1, v3, v15}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;[Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    const/16 v3, 0xb1

    invoke-interface {v1, v3}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v15}, Lcom/a/a/d/a$a;->b(Lcom/a/a/d/a$a;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x7

    invoke-interface {v1, v2, v3}, Lcom/a/a/b/f;->c(II)V

    goto :goto_d

    :cond_14
    move v8, v3

    move-object/from16 v18, v5

    :goto_d
    const/4 v5, 0x3

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v5, :cond_17

    if-nez v15, :cond_15

    const-string/jumbo v1, "writeAsArray"

    move-object v4, v1

    move/from16 v21, v19

    const/16 v17, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x1

    if-ne v15, v1, :cond_16

    const-string/jumbo v1, "writeAsArrayNormal"

    move-object v4, v1

    move/from16 v21, v19

    const/16 v17, 0x0

    goto :goto_f

    :cond_16
    const-string/jumbo v1, "writeAsArrayNonContext"

    move-object v4, v1

    const/16 v17, 0x1

    const/16 v21, 0x1

    :goto_f
    new-instance v3, Lcom/a/a/d/a$a;

    move-object v1, v3

    move-object/from16 v2, v18

    move-object v10, v3

    move-object/from16 v3, p1

    move-object v8, v4

    move-object v4, v13

    move/from16 v22, v5

    move/from16 v5, v17

    move-object/from16 v17, v13

    move-object v13, v6

    move/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lcom/a/a/d/a$a;-><init>([Lcom/a/a/f/c;Lcom/a/a/d/at;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/a/a/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v8, v2, v4}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    sget-object v2, Lcom/a/a/d/a;->f:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-interface {v1, v5, v3, v7, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    const/4 v2, 0x2

    invoke-interface {v1, v4, v2}, Lcom/a/a/b/f;->b(II)V

    invoke-static {v9}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc0

    invoke-interface {v1, v8, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v3, v6}, Lcom/a/a/b/f;->b(II)V

    move-object/from16 v6, v18

    invoke-static {v1, v6, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;[Lcom/a/a/f/c;Lcom/a/a/d/a$a;)V

    const/16 v3, 0xb1

    invoke-interface {v1, v3}, Lcom/a/a/b/f;->a(I)V

    invoke-static {v10}, Lcom/a/a/d/a$a;->b(Lcom/a/a/d/a$a;)I

    move-result v10

    add-int/2addr v10, v2

    const/4 v2, 0x7

    invoke-interface {v1, v2, v10}, Lcom/a/a/b/f;->c(II)V

    add-int/lit8 v15, v15, 0x1

    move v10, v8

    move-object v6, v13

    move-object/from16 v13, v17

    move v8, v5

    move/from16 v5, v22

    goto/16 :goto_e

    :cond_17
    move-object v13, v6

    invoke-virtual {v0}, Lcom/a/a/b/b;->a()[B

    move-result-object v0

    iget-object v1, v13, Lcom/a/a/d/a;->a:Lcom/a/a/f/a;

    array-length v2, v0

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v0, v2}, Lcom/a/a/f/a;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v23, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/ae;

    return-object v0

    :cond_18
    move-object v13, v0

    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupportd class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
