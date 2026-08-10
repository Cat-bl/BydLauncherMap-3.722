.class public Li/u/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/u/a/f$f;,
        Li/u/a/f$d;,
        Li/u/a/f$g;,
        Li/u/a/f$e;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static volatile f:Z

.field public static volatile g:Z

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/u/a/f$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:[C

.field public static j:Li/u/a/f$d;

.field public static k:Li/u/a/f$g;

.field public static l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public n:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Li/u/a/c;

.field public p:Li/u/a/d;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:[B

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    sput-object v0, Li/u/a/f;->b:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Li/u/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/u/a/f;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Li/u/a/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/u/a/f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Li/u/a/f;->f:Z

    sput-boolean v0, Li/u/a/f;->g:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Li/u/a/f;->h:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Li/u/a/f;->i:[C

    new-instance v0, Li/u/a/f$a;

    invoke-direct {v0}, Li/u/a/f$a;-><init>()V

    sput-object v0, Li/u/a/f;->j:Li/u/a/f$d;

    new-instance v0, Li/u/a/f$b;

    invoke-direct {v0}, Li/u/a/f$b;-><init>()V

    sput-object v0, Li/u/a/f;->k:Li/u/a/f$g;

    new-instance v0, Li/u/a/f$c;

    invoke-direct {v0}, Li/u/a/f$c;-><init>()V

    sput-object v0, Li/u/a/f;->l:Ljava/util/Comparator;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    iput-object v0, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    iput-object v0, p0, Li/u/a/f;->o:Li/u/a/c;

    iput-object v0, p0, Li/u/a/f;->p:Li/u/a/d;

    iput-object v0, p0, Li/u/a/f;->s:[B

    iput-object v0, p0, Li/u/a/f;->q:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/u/a/f;->r:Z

    iput-object v0, p0, Li/u/a/f;->w:Ljava/lang/Class;

    iput-object v0, p0, Li/u/a/f;->x:Ljava/lang/String;

    iput-object v0, p0, Li/u/a/f;->A:Ljava/lang/String;

    sget-boolean v0, Li/u/a/f;->f:Z

    iput-boolean v0, p0, Li/u/a/f;->y:Z

    sget-boolean v0, Li/u/a/f;->g:Z

    iput-boolean v0, p0, Li/u/a/f;->z:Z

    return-void
.end method

.method public static A(I[Ljava/lang/reflect/Method;)Z
    .locals 5

    aget-object v0, p1, p0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    if-eq v2, p0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, p0

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Li/u/a/f;->i(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static B(ILjava/lang/String;Ljava/lang/reflect/Member;)Z
    .locals 2

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Li/u/a/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/u/a/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/reflect/Constructor;Li/r/m;Ljava/lang/Class;Z)Li/r/k0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Li/r/m;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Li/r/k0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljavassist/util/proxy/RuntimeSupport;->c([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/r/k0;

    const-string v2, "<init>"

    invoke-direct {v1, p2, v2, v0}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Li/r/k0;->n(I)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, p2, v4}, Li/u/a/f;->W(Li/r/k0;Li/r/m;[Ljava/lang/Class;)V

    new-instance v4, Li/r/h;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5, v5}, Li/r/h;-><init>(Li/r/m;II)V

    const-string v6, "handler"

    const-string v7, "default_interceptor"

    if-eqz p4, :cond_0

    invoke-virtual {v4, v5}, Li/r/h;->g(I)V

    sget-object p4, Li/u/a/f;->c:Ljava/lang/String;

    invoke-virtual {v4, p0, v7, p4}, Li/r/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v6, p4}, Li/r/h;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v7, p4}, Li/r/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0xc7

    invoke-virtual {v4, p4}, Li/r/h;->H(I)V

    const/16 p4, 0xa

    invoke-virtual {v4, p4}, Li/r/h;->q(I)V

    :cond_0
    invoke-virtual {v4, v5}, Li/r/h;->g(I)V

    sget-object p4, Li/u/a/f;->c:Ljava/lang/String;

    const-string v8, "javassist.util.proxy.RuntimeSupport"

    invoke-virtual {v4, v8, v7, p4}, Li/r/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v6, p4}, Li/r/h;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Li/r/h;->M()I

    move-result p0

    invoke-virtual {v4, v5}, Li/r/h;->g(I)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {v4, p1, v3}, Li/u/a/f;->d(Li/r/h;[Ljava/lang/Class;I)I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3, v2, v0}, Li/r/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xb1

    invoke-virtual {v4, p3}, Li/r/h;->H(I)V

    add-int/2addr p1, v3

    invoke-virtual {v4, p1}, Li/r/h;->P(I)V

    invoke-virtual {v4}, Li/r/h;->R()Ljavassist/bytecode/CodeAttribute;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/r/k0;->o(Ljavassist/bytecode/CodeAttribute;)V

    new-instance p3, Ljavassist/bytecode/StackMapTable$g;

    const/16 p4, 0x20

    invoke-direct {p3, p4}, Ljavassist/bytecode/StackMapTable$g;-><init>(I)V

    invoke-virtual {p3, p0}, Ljavassist/bytecode/StackMapTable$g;->d(I)V

    invoke-virtual {p3, p2}, Ljavassist/bytecode/StackMapTable$g;->g(Li/r/m;)Ljavassist/bytecode/StackMapTable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavassist/bytecode/CodeAttribute;->y(Ljavassist/bytecode/StackMapTable;)V

    return-object v1
.end method

.method public static H(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/String;Li/r/m;Ljava/lang/Class;Ljava/lang/String;ILjava/util/List;)Li/r/k0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Li/r/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Li/u/a/f$e;",
            ">;)",
            "Li/r/k0;"
        }
    .end annotation

    new-instance p4, Li/r/k0;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p3, v0, p2}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, -0x521

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p4, v0}, Li/r/k0;->n(I)V

    invoke-static {p4, p3, p1}, Li/u/a/f;->V(Li/r/k0;Li/r/m;Ljava/lang/reflect/Method;)V

    invoke-static {p2}, Li/r/p;->j(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Li/r/h;

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3, v2}, Li/r/h;-><init>(Li/r/m;II)V

    mul-int/lit8 p6, p6, 0x2

    add-int/lit8 p3, p6, 0x1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "_methods_"

    const-string v4, "[Ljava/lang/reflect/Method;"

    invoke-virtual {v1, p0, v2, v4}, Li/r/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li/r/h;->i(I)V

    new-instance v2, Li/u/a/f$e;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p5, p2, p6}, Li/u/a/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Li/r/h;->g(I)V

    sget-object p2, Li/u/a/f;->c:Ljava/lang/String;

    const-string p5, "handler"

    invoke-virtual {v1, p0, p5, p2}, Li/r/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Li/r/h;->g(I)V

    invoke-virtual {v1, v0}, Li/r/h;->g(I)V

    invoke-virtual {v1, p6}, Li/r/h;->o(I)V

    const/16 p0, 0x32

    invoke-virtual {v1, p0}, Li/r/h;->H(I)V

    invoke-virtual {v1, v0}, Li/r/h;->g(I)V

    invoke-virtual {v1, p3}, Li/r/h;->o(I)V

    invoke-virtual {v1, p0}, Li/r/h;->H(I)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {v1, p0}, Li/u/a/f;->I(Li/r/h;[Ljava/lang/Class;)V

    const-class p0, Li/u/a/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "invoke"

    const-string p3, "(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 p5, 0x5

    invoke-virtual {v1, p0, p2, p3, p5}, Li/r/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v1, p0}, Li/u/a/f;->g(Li/r/h;Ljava/lang/Class;)V

    invoke-static {v1, p0}, Li/u/a/f;->e(Li/r/h;Ljava/lang/Class;)I

    invoke-virtual {v1}, Li/r/h;->R()Ljavassist/bytecode/CodeAttribute;

    move-result-object p0

    invoke-virtual {p4, p0}, Li/r/k0;->o(Ljavassist/bytecode/CodeAttribute;)V

    return-object p4
.end method

.method public static I(Li/r/h;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/h;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Li/r/h;->o(I)V

    const-string v1, "java/lang/Object"

    invoke-virtual {p0, v1}, Li/r/h;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/16 v3, 0x59

    invoke-virtual {p0, v3}, Li/r/h;->H(I)V

    invoke-virtual {p0, v2}, Li/r/h;->o(I)V

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v3, v1}, Li/u/a/f;->N(Li/r/h;Ljava/lang/Class;I)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Li/r/h;->g(I)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    const/16 v3, 0x53

    invoke-virtual {p0, v3}, Li/r/h;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Li/u/a/f;->k:Li/u/a/f$g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/u/a/f;->k:Li/u/a/f$g;

    invoke-interface {v1, p0}, Li/u/a/f$g;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static L(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Li/u/a/f;->M(Ljava/lang/String;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/16 v1, 0x3e7

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2}, Li/u/a/f;->M(Ljava/lang/String;Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot make a unique method name"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/String;Ljava/util/Iterator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;)Z"
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static N(Li/r/h;Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/h;",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    invoke-static {p1}, Li/u/a/b;->d(Ljava/lang/Class;)I

    move-result v0

    sget-object v1, Li/u/a/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Li/r/h;->G(Ljava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {p0, v2}, Li/r/h;->H(I)V

    invoke-static {p0, p2, p1}, Li/u/a/f;->c(Li/r/h;ILjava/lang/Class;)I

    sget-object p1, Li/u/a/b;->c:[Ljava/lang/String;

    aget-object p1, p1, v0

    const-string v2, "<init>"

    invoke-virtual {p0, v1, v2, p1}, Li/r/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Li/u/a/b;->f:[I

    aget p0, p0, v0

    add-int/2addr p2, p0

    return p2
.end method

.method public static O(Li/r/m;)Li/r/k0;
    .locals 4

    new-instance v0, Li/r/k0;

    const-string v1, "writeReplace"

    const-string v2, "()Ljava/lang/Object;"

    invoke-direct {v0, p0, v1, v2}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java.io.ObjectStreamException"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li/r/v;

    invoke-direct {v2, p0}, Li/r/v;-><init>(Li/r/m;)V

    invoke-virtual {v2, v1}, Li/r/v;->n([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r/k0;->p(Li/r/v;)V

    new-instance v1, Li/r/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Li/r/h;-><init>(Li/r/m;II)V

    invoke-virtual {v1, v2}, Li/r/h;->g(I)V

    const-string p0, "javassist.util.proxy.RuntimeSupport"

    const-string v2, "makeSerializedProxy"

    const-string v3, "(Ljava/lang/Object;)Ljavassist/util/proxy/SerializedProxy;"

    invoke-virtual {v1, p0, v2, v3}, Li/r/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb0

    invoke-virtual {v1, p0}, Li/r/h;->H(I)V

    invoke-virtual {v1}, Li/r/h;->R()Ljavassist/bytecode/CodeAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/r/k0;->o(Ljavassist/bytecode/CodeAttribute;)V

    return-object v0
.end method

.method public static S(Li/r/i;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/i;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/String;

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    aput-object p2, v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Li/r/i;->u([Ljava/lang/String;)V

    return-void
.end method

.method public static V(Li/r/k0;Li/r/m;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/u/a/f;->W(Li/r/k0;Li/r/m;[Ljava/lang/Class;)V

    return-void
.end method

.method public static W(Li/r/k0;Li/r/m;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/k0;",
            "Li/r/m;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Li/r/v;

    invoke-direct {p2, p1}, Li/r/v;-><init>(Li/r/m;)V

    invoke-virtual {p2, v0}, Li/r/v;->n([Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li/r/k0;->p(Li/r/v;)V

    return-void
.end method

.method public static a(Li/r/i;Li/r/m;Ljava/lang/String;ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/i;",
            "Li/r/m;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Li/u/a/f$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Li/r/w;

    const-string v4, "_methods_"

    const-string v5, "[Ljava/lang/reflect/Method;"

    invoke-direct {v3, v1, v4, v5}, Li/r/w;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Li/r/w;->h(I)V

    invoke-virtual {v0, v3}, Li/r/i;->b(Li/r/w;)V

    new-instance v3, Li/r/k0;

    const-string v6, "<clinit>"

    const-string v7, "()V"

    invoke-direct {v3, v1, v6, v7}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Li/r/k0;->n(I)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/ClassNotFoundException;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3, v1, v7}, Li/u/a/f;->W(Li/r/k0;Li/r/m;[Ljava/lang/Class;)V

    new-instance v7, Li/r/h;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v9, v8}, Li/r/h;-><init>(Li/r/m;II)V

    mul-int/lit8 v1, p3, 0x2

    invoke-virtual {v7, v1}, Li/r/h;->o(I)V

    const-string v1, "java.lang.reflect.Method"

    invoke-virtual {v7, v1}, Li/r/h;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Li/r/h;->i(I)V

    invoke-virtual {v7, v2}, Li/r/h;->D(Ljava/lang/String;)V

    const-string v1, "java.lang.Class"

    const-string v8, "forName"

    const-string v10, "(Ljava/lang/String;)Ljava/lang/Class;"

    invoke-virtual {v7, v1, v8, v10}, Li/r/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Li/r/h;->i(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/u/a/f$e;

    iget-object v11, v6, Li/u/a/f$e;->a:Ljava/lang/String;

    iget-object v12, v6, Li/u/a/f$e;->b:Ljava/lang/String;

    iget v13, v6, Li/u/a/f$e;->d:I

    iget-object v14, v6, Li/u/a/f$e;->c:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v7

    invoke-static/range {v10 .. v16}, Li/u/a/f;->j(Li/r/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9}, Li/r/h;->g(I)V

    invoke-virtual {v7, v2, v4, v5}, Li/r/h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v7, v4, v5}, Li/r/h;->B(J)V

    const-string v1, "serialVersionUID"

    const-string v4, "J"

    invoke-virtual {v7, v2, v1, v4}, Li/r/h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-virtual {v7, v1}, Li/r/h;->H(I)V

    invoke-virtual {v7}, Li/r/h;->R()Ljavassist/bytecode/CodeAttribute;

    move-result-object v1

    invoke-virtual {v3, v1}, Li/r/k0;->o(Ljavassist/bytecode/CodeAttribute;)V

    invoke-virtual {v0, v3}, Li/r/i;->d(Li/r/k0;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Li/r/i;Li/r/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    new-instance v0, Li/r/k0;

    sget-object v1, Li/u/a/f;->e:Ljava/lang/String;

    const-string v2, "getHandler"

    invoke-direct {v0, p2, v2, v1}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/r/k0;->n(I)V

    new-instance v2, Li/r/h;

    invoke-direct {v2, p2, v1, v1}, Li/r/h;-><init>(Li/r/m;II)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Li/r/h;->g(I)V

    sget-object p2, Li/u/a/f;->c:Ljava/lang/String;

    const-string v1, "handler"

    invoke-virtual {v2, p0, v1, p2}, Li/r/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb0

    invoke-virtual {v2, p0}, Li/r/h;->H(I)V

    invoke-virtual {v2}, Li/r/h;->R()Ljavassist/bytecode/CodeAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/r/k0;->o(Ljavassist/bytecode/CodeAttribute;)V

    invoke-virtual {p1, v0}, Li/r/i;->d(Li/r/k0;)V

    return-void
.end method

.method public static c(Li/r/h;ILjava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/h;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Li/r/h;->F(I)V

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Li/r/h;->l(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Li/r/h;->k(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Li/r/h;->p(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Li/r/h;->g(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Li/r/h;[Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/h;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v3, v2, p2

    aget-object v4, p1, v1

    invoke-static {p0, v3, v4}, Li/u/a/f;->c(Li/r/h;ILjava/lang/Class;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static e(Li/r/h;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/h;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0xad

    :goto_0
    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const/16 p1, 0xae

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/16 p1, 0xaf

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p1, 0xac

    goto :goto_1

    :cond_4
    const/16 p1, 0xb0

    :goto_1
    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;Li/r/i;Li/r/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    new-instance v0, Li/r/k0;

    sget-object v1, Li/u/a/f;->d:Ljava/lang/String;

    const-string v2, "setHandler"

    invoke-direct {v0, p2, v2, v1}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/r/k0;->n(I)V

    new-instance v2, Li/r/h;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3, v3}, Li/r/h;-><init>(Li/r/m;II)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Li/r/h;->g(I)V

    invoke-virtual {v2, v1}, Li/r/h;->g(I)V

    sget-object p2, Li/u/a/f;->c:Ljava/lang/String;

    const-string v1, "handler"

    invoke-virtual {v2, p0, v1, p2}, Li/r/h;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb1

    invoke-virtual {v2, p0}, Li/r/h;->H(I)V

    invoke-virtual {v2}, Li/r/h;->R()Ljavassist/bytecode/CodeAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/r/k0;->o(Ljavassist/bytecode/CodeAttribute;)V

    invoke-virtual {p1, v0}, Li/r/i;->d(Li/r/k0;)V

    return-void
.end method

.method public static g(Li/r/h;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/h;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li/u/a/b;->d(Ljava/lang/Class;)I

    move-result p1

    sget-object v0, Li/u/a/b;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Li/r/h;->j(Ljava/lang/String;)V

    sget-object v1, Li/u/a/b;->d:[Ljava/lang/String;

    aget-object v1, v1, p1

    sget-object v2, Li/u/a/b;->e:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {p0, v0, v1, p1}, Li/r/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/r/h;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static j(Li/r/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    const-class v0, Ljavassist/util/proxy/RuntimeSupport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p5}, Li/r/h;->g(I)V

    invoke-virtual {p0, p1}, Li/r/h;->D(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Li/r/h;->D(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3}, Li/r/h;->o(I)V

    invoke-virtual {p0, p4}, Li/r/h;->D(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Li/r/h;->g(I)V

    const-string p1, "find2Methods"

    const-string p2, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/reflect/Method;)V"

    invoke-virtual {p0, v0, p1, p2}, Li/r/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Li/r/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    new-instance v0, Li/r/i;

    iget-object v1, p0, Li/u/a/f;->t:Ljava/lang/String;

    iget-object v2, p0, Li/u/a/f;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Li/r/i;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/r/i;->t(I)V

    iget-object v1, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    iget-boolean v2, p0, Li/u/a/f;->r:Z

    if-eqz v2, :cond_0

    const-class v2, Li/u/a/e;

    goto :goto_0

    :cond_0
    const-class v2, Li/u/a/g;

    :goto_0
    invoke-static {v0, v1, v2}, Li/u/a/f;->S(Li/r/i;[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0}, Li/r/i;->h()Li/r/m;

    move-result-object v1

    iget-boolean v2, p0, Li/u/a/f;->y:Z

    const/16 v3, 0x9

    if-nez v2, :cond_1

    new-instance v2, Li/r/w;

    sget-object v4, Li/u/a/f;->c:Ljava/lang/String;

    const-string v5, "default_interceptor"

    invoke-direct {v2, v1, v5, v4}, Li/r/w;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Li/r/w;->h(I)V

    invoke-virtual {v0, v2}, Li/r/i;->b(Li/r/w;)V

    :cond_1
    new-instance v2, Li/r/w;

    sget-object v4, Li/u/a/f;->c:Ljava/lang/String;

    const-string v5, "handler"

    invoke-direct {v2, v1, v5, v4}, Li/r/w;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Li/r/w;->h(I)V

    invoke-virtual {v0, v2}, Li/r/i;->b(Li/r/w;)V

    new-instance v2, Li/r/w;

    const-string v4, "_filter_signature"

    const-string v5, "[B"

    invoke-direct {v2, v1, v4, v5}, Li/r/w;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Li/r/w;->h(I)V

    invoke-virtual {v0, v2}, Li/r/i;->b(Li/r/w;)V

    new-instance v2, Li/r/w;

    const-string v3, "serialVersionUID"

    const-string v4, "J"

    invoke-direct {v2, v1, v3, v4}, Li/r/w;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Li/r/w;->h(I)V

    invoke-virtual {v0, v2}, Li/r/i;->b(Li/r/w;)V

    iget-object v2, p0, Li/u/a/f;->x:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Li/r/v0;

    invoke-direct {v3, v1, v2}, Li/r/v0;-><init>(Li/r/m;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Li/r/i;->a(Li/r/d;)V

    :cond_2
    iget-object v2, p0, Li/u/a/f;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v2}, Li/u/a/f;->F(Ljava/lang/String;Li/r/i;Li/r/m;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Li/u/a/f;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, v2}, Li/u/a/f;->Q(Li/r/i;Li/r/m;Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    iget-object v4, p0, Li/u/a/f;->t:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3, v2}, Li/u/a/f;->a(Li/r/i;Li/r/m;Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, p0, Li/u/a/f;->t:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Li/u/a/f;->f(Ljava/lang/String;Li/r/i;Li/r/m;)V

    iget-boolean v2, p0, Li/u/a/f;->r:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Li/u/a/f;->t:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Li/u/a/f;->b(Ljava/lang/String;Li/r/i;Li/r/m;)V

    :cond_3
    iget-boolean v2, p0, Li/u/a/f;->z:Z

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v1}, Li/u/a/f;->O(Li/r/m;)Li/r/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/r/i;->d(Li/r/k0;)V
    :try_end_0
    .catch Ljavassist/bytecode/DuplicateMemberException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Li/u/a/f;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public final F(Ljava/lang/String;Li/r/i;Li/r/m;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    iget-object p4, p0, Li/u/a/f;->m:Ljava/lang/Class;

    invoke-static {p4}, Li/u/a/h;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p4

    iget-boolean v0, p0, Li/u/a/f;->y:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Li/u/a/f;->u:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Li/u/a/f;->B(ILjava/lang/String;Ljava/lang/reflect/Member;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Li/u/a/f;->m:Ljava/lang/Class;

    invoke-static {p1, v2, p3, v3, v0}, Li/u/a/f;->E(Ljava/lang/String;Ljava/lang/reflect/Constructor;Li/r/m;Ljava/lang/Class;Z)Li/r/k0;

    move-result-object v2

    invoke-virtual {p2, v2}, Li/r/i;->d(Li/r/k0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/reflect/Method;Ljava/lang/String;Li/r/m;Ljava/lang/Class;Ljava/lang/String;)Li/r/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Li/r/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Li/r/k0;"
        }
    .end annotation

    new-instance v0, Li/r/k0;

    invoke-direct {v0, p3, p5, p2}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p5

    and-int/lit16 p5, p5, -0x527

    or-int/lit8 p5, p5, 0x11

    invoke-virtual {v0, p5}, Li/r/k0;->n(I)V

    invoke-static {v0, p3, p1}, Li/u/a/f;->V(Li/r/k0;Li/r/m;Ljava/lang/reflect/Method;)V

    new-instance p5, Li/r/h;

    const/4 v1, 0x0

    invoke-direct {p5, p3, v1, v1}, Li/r/h;-><init>(Li/r/m;II)V

    invoke-virtual {p5, v1}, Li/r/h;->g(I)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p5, v1, v2}, Li/u/a/f;->d(Li/r/h;[Ljava/lang/Class;I)I

    move-result v1

    invoke-virtual {p0, p4}, Li/u/a/f;->y(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, v3, p3, p4, p2}, Li/r/h;->v(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p5, p1}, Li/u/a/f;->e(Li/r/h;Ljava/lang/Class;)I

    add-int/2addr v1, v2

    invoke-virtual {p5, v1}, Li/r/h;->P(I)V

    invoke-virtual {p5}, Li/r/h;->R()Ljavassist/bytecode/CodeAttribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/r/k0;->o(Ljavassist/bytecode/CodeAttribute;)V

    return-object v0
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Li/u/a/f;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/u/a/f;->r:Z

    iget-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    iget-object v1, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Li/u/a/f;->u(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Li/u/a/f;->q:Ljava/util/List;

    sget-object v0, Li/u/a/f;->l:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/String;ILjava/lang/String;Li/r/i;Li/r/m;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Li/r/i;",
            "Li/r/m;",
            "Ljava/util/List<",
            "Li/u/a/f$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    move-object/from16 v0, p6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object v5, v7

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Li/u/a/f;->G(Ljava/lang/reflect/Method;Ljava/lang/String;Li/r/m;Ljava/lang/Class;Ljava/lang/String;)Li/r/k0;

    move-result-object v1

    invoke-virtual {v1}, Li/r/k0;->a()I

    move-result v2

    and-int/lit8 v2, v2, -0x41

    invoke-virtual {v1, v2}, Li/r/k0;->n(I)V

    invoke-virtual {v0, v1}, Li/r/i;->d(Li/r/k0;)V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object v5, v7

    move v7, p4

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Li/u/a/f;->H(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/String;Li/r/m;Ljava/lang/Class;Ljava/lang/String;ILjava/util/List;)Li/r/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/r/i;->d(Li/r/k0;)V

    return-void
.end method

.method public final Q(Li/r/i;Li/r/m;Ljava/lang/String;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/i;",
            "Li/r/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li/u/a/f$e;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Li/u/a/f;->q:Ljava/util/List;

    const-string v1, "_d"

    invoke-static {v1, v0}, Li/u/a/f;->L(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Li/u/a/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget v1, Li/r/i;->a:I

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, Li/u/a/f;->z(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v9, Li/u/a/f;->s:[B

    invoke-virtual {p0, v1, v12}, Li/u/a/f;->X([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Li/u/a/f;->C(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v3, v10

    move v4, v12

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Li/u/a/f;->P(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/String;ILjava/lang/String;Li/r/i;Li/r/m;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return v12
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/u/a/f;->w:Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li/u/a/h;->h(Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li/u/a/h;->h(Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public T([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Li/u/a/f;->s:[B

    return-void
.end method

.method public U(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Li/u/a/f;->m:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Li/u/a/f;->s:[B

    return-void
.end method

.method public final X([BI)Z
    .locals 3

    shr-int/lit8 v0, p2, 0x3

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 p2, p2, 0x7

    const/4 v1, 0x1

    shl-int p2, v1, p2

    aget-byte p1, p1, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Li/u/a/f;->u:Ljava/lang/String;

    invoke-static {v0}, Li/u/a/f;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/u/a/f;->t:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    iput-object v0, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object v0, Li/u/a/f;->b:Ljava/lang/Class;

    iput-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/u/a/f;->v:Ljava/lang/String;

    iget-object v2, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/u/a/f;->v:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Li/u/a/f;->u:Ljava/lang/String;

    iget-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Li/u/a/f;->u:Ljava/lang/String;

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li/u/a/f;->u:Ljava/lang/String;

    const-string v1, "jdk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Li/u/a/f;->a:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javassist.util.proxy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/u/a/f;->u:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/u/a/f;->u:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li/u/a/f;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is final"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l([B)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/u/a/f;->x([B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li/u/a/f;->m(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li/u/a/f;->w:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/u/a/f;->q()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Li/u/a/f;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Li/u/a/f;->y:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Li/u/a/f;->n(Ljava/lang/ClassLoader;Ljava/lang/invoke/MethodHandles$Lookup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Li/u/a/f;->o(Ljava/lang/ClassLoader;Ljava/lang/invoke/MethodHandles$Lookup;)V

    :goto_0
    iget-object v0, p0, Li/u/a/f;->w:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Li/u/a/f;->w:Ljava/lang/Class;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final n(Ljava/lang/ClassLoader;Ljava/lang/invoke/MethodHandles$Lookup;)V
    .locals 4

    iget-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    iget-object v1, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    iget-object v2, p0, Li/u/a/f;->s:[B

    iget-boolean v3, p0, Li/u/a/f;->z:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Li/u/a/f;->t(Ljava/lang/Class;[Ljava/lang/Class;[BZ)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/u/a/f;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Li/u/a/f;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/u/a/f$f;

    if-eqz v2, :cond_1

    iget-object v2, v2, Li/u/a/f$f;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iput-object v2, p0, Li/u/a/f;->w:Ljava/lang/Class;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Li/u/a/f;->o(Ljava/lang/ClassLoader;Ljava/lang/invoke/MethodHandles$Lookup;)V

    new-instance p1, Li/u/a/f$f;

    iget-object p2, p0, Li/u/a/f;->s:[B

    iget-object v2, p0, Li/u/a/f;->w:Ljava/lang/Class;

    iget-boolean v3, p0, Li/u/a/f;->z:Z

    invoke-direct {p1, p2, v2, v3}, Li/u/a/f$f;-><init>([BLjava/lang/Class;Z)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/ClassLoader;Ljava/lang/invoke/MethodHandles$Lookup;)V
    .locals 2

    invoke-virtual {p0}, Li/u/a/f;->h()V

    :try_start_0
    invoke-virtual {p0}, Li/u/a/f;->D()Li/r/i;

    move-result-object v0

    iget-object v1, p0, Li/u/a/f;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Li/u/a/b;->e(Li/r/i;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Li/u/a/f;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Li/u/a/f;->s()Ljava/security/ProtectionDomain;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Li/u/a/b;->b(Li/r/i;Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li/u/a/f;->w:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Li/u/a/b;->c(Li/r/i;Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "_filter_signature"

    iget-object p2, p0, Li/u/a/f;->s:[B

    invoke-virtual {p0, p1, p2}, Li/u/a/f;->R(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Li/u/a/f;->y:Z

    if-nez p1, :cond_2

    const-string p1, "default_interceptor"

    iget-object p2, p0, Li/u/a/f;->p:Li/u/a/d;

    invoke-virtual {p0, p1, p2}, Li/u/a/f;->R(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavassist/CannotCompileException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final p()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Li/u/a/f;

    iget-object v1, p0, Li/u/a/f;->u:Ljava/lang/String;

    const-string v2, "javassist.util.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Li/u/a/f;->m:Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v2, Li/u/a/f;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_2
    return-object v0
.end method

.method public q()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Li/u/a/f;->j:Li/u/a/f$d;

    invoke-interface {v0, p0}, Li/u/a/f$d;->a(Li/u/a/f;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/ClassLoader;
    .locals 2

    iget-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-class v0, Li/u/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public s()Ljava/security/ProtectionDomain;
    .locals 2

    iget-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/u/a/f;->m:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-class v0, Li/u/a/f;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Class;[Ljava/lang/Class;[BZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[BZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length p1, p3

    if-ge v1, p1, :cond_2

    aget-byte p1, p3, v1

    and-int/lit8 p2, p1, 0xf

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    sget-object v2, Li/u/a/f;->i:[C

    aget-char p2, v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Li/u/a/f;->i:[C

    aget-char p1, p2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, ":w"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, v0, v3, v1}, Li/u/a/f;->v(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Li/u/a/f;->v(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)V

    return-object v0
.end method

.method public final v(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3, p3}, Li/u/a/f;->v(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0, p3}, Li/u/a/f;->v(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)V

    :cond_2
    invoke-static {p2}, Li/u/a/h;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_1
    array-length p3, p2

    if-ge v1, p3, :cond_6

    aget-object p3, p2, v1

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p3

    if-nez p3, :cond_5

    aget-object p3, p2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljavassist/util/proxy/RuntimeSupport;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getHandler:()"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Li/u/a/f;->r:Z

    :cond_3
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    invoke-static {p3}, Li/u/a/f;->z(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, p2}, Li/u/a/f;->A(I[Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final x([B)V
    .locals 2

    invoke-virtual {p0}, Li/u/a/f;->K()V

    iget-object v0, p0, Li/u/a/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Li/u/a/f;->s:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid filter signature length for deserialized proxy class"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/u/a/f;->n:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li/u/a/f;->m:Ljava/lang/Class;

    return-object p1
.end method
