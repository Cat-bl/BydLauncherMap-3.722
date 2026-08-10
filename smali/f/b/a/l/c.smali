.class public Lf/b/a/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/b/a/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Type;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lf/b/a/g/b;

.field public final m:Lf/b/a/g/b;

.field public final n:Z

.field public final o:Z

.field public final p:[C

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput p8, p0, Lf/b/a/l/c;->d:I

    iput-object p1, p0, Lf/b/a/l/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/b/a/l/c;->g:Ljava/lang/Class;

    iput-object p3, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iput-object p4, p0, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    iput p6, p0, Lf/b/a/l/c;->d:I

    iput p7, p0, Lf/b/a/l/c;->i:I

    iput p8, p0, Lf/b/a/l/c;->j:I

    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    iput-boolean p2, p0, Lf/b/a/l/c;->q:Z

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    and-int/lit8 p3, p2, 0x1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lf/b/a/l/c;->n:Z

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p2

    iput-boolean p2, p0, Lf/b/a/l/c;->o:Z

    goto :goto_0

    :cond_0
    iput-boolean p8, p0, Lf/b/a/l/c;->o:Z

    iput-boolean p8, p0, Lf/b/a/l/c;->n:Z

    :goto_0
    invoke-virtual {p0}, Lf/b/a/l/c;->c()[C

    move-result-object p2

    iput-object p2, p0, Lf/b/a/l/c;->p:[C

    if-eqz p5, :cond_1

    invoke-static {p5}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    :cond_1
    const-string p2, ""

    iput-object p2, p0, Lf/b/a/l/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lf/b/a/l/c;->l:Lf/b/a/g/b;

    iput-object p1, p0, Lf/b/a/l/c;->m:Lf/b/a/g/b;

    iput-boolean p8, p0, Lf/b/a/l/c;->h:Z

    iput-boolean p8, p0, Lf/b/a/l/c;->r:Z

    iput-object p1, p0, Lf/b/a/l/c;->s:Ljava/lang/String;

    new-array p1, p8, [Ljava/lang/String;

    iput-object p1, p0, Lf/b/a/l/c;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILf/b/a/g/b;Lf/b/a/g/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lf/b/a/g/b;",
            "Lf/b/a/g/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/l/c;->d:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lf/b/a/l/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    iput p6, p0, Lf/b/a/l/c;->d:I

    iput p7, p0, Lf/b/a/l/c;->i:I

    iput p8, p0, Lf/b/a/l/c;->j:I

    iput-object p9, p0, Lf/b/a/l/c;->l:Lf/b/a/g/b;

    iput-object p10, p0, Lf/b/a/l/c;->m:Lf/b/a/g/b;

    const/4 p1, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p6

    and-int/lit8 p7, p6, 0x1

    if-nez p7, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p7, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p7, p1

    :goto_1
    iput-boolean p7, p0, Lf/b/a/l/c;->n:Z

    invoke-static {p6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p6

    if-nez p6, :cond_4

    invoke-static {p2}, Lf/b/a/l/i;->M(Ljava/lang/reflect/Method;)Z

    move-result p6

    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    move p6, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p6, p1

    :goto_3
    iput-boolean p6, p0, Lf/b/a/l/c;->o:Z

    goto :goto_4

    :cond_5
    iput-boolean v0, p0, Lf/b/a/l/c;->n:Z

    iput-boolean v0, p0, Lf/b/a/l/c;->o:Z

    :goto_4
    if-eqz p11, :cond_6

    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_6

    iput-object p11, p0, Lf/b/a/l/c;->k:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-string p6, ""

    iput-object p6, p0, Lf/b/a/l/c;->k:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object p6

    const/4 p7, 0x0

    if-eqz p6, :cond_8

    invoke-interface {p6}, Lf/b/a/g/b;->format()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_7

    goto :goto_6

    :cond_7
    move-object p7, p8

    :goto_6
    invoke-interface {p6}, Lf/b/a/g/b;->jsonDirect()Z

    move-result p8

    invoke-interface {p6}, Lf/b/a/g/b;->alternateNames()[Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lf/b/a/l/c;->t:[Ljava/lang/String;

    goto :goto_7

    :cond_8
    new-array p6, v0, [Ljava/lang/String;

    iput-object p6, p0, Lf/b/a/l/c;->t:[Ljava/lang/String;

    move p8, v0

    :goto_7
    iput-object p7, p0, Lf/b/a/l/c;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lf/b/a/l/c;->c()[C

    move-result-object p6

    iput-object p6, p0, Lf/b/a/l/c;->p:[C

    if-eqz p2, :cond_9

    invoke-static {p2}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-static {p3}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p6, p3

    if-ne p6, p1, :cond_b

    aget-object p3, p3, v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p6

    aget-object p6, p6, v0

    move p7, v0

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p6

    move p7, p1

    :goto_8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lf/b/a/l/c;->g:Ljava/lang/Class;

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p6

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p7

    iput-object p7, p0, Lf/b/a/l/c;->g:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p7

    move-object p3, p2

    :goto_9
    iput-boolean p7, p0, Lf/b/a/l/c;->h:Z

    if-eqz p8, :cond_d

    const-class p2, Ljava/lang/String;

    if-ne p3, p2, :cond_d

    move v0, p1

    :cond_d
    iput-boolean v0, p0, Lf/b/a/l/c;->r:Z

    if-eqz p4, :cond_e

    const-class p1, Ljava/lang/Object;

    if-ne p3, p1, :cond_e

    instance-of p1, p6, Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_e

    move-object p1, p6

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p4, p1}, Lf/b/a/l/c;->i(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lf/b/a/l/i;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iput-object p1, p0, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    :goto_a
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lf/b/a/l/c;->q:Z

    return-void

    :cond_e
    instance-of p1, p6, Ljava/lang/Class;

    if-nez p1, :cond_12

    if-eqz p5, :cond_f

    goto :goto_b

    :cond_f
    move-object p5, p4

    :goto_b
    invoke-static {p4, p5, p6}, Lf/b/a/l/c;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eq p1, p6, :cond_11

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_10

    :goto_c
    invoke-static {p1}, Lf/b/a/l/i;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_d

    :cond_10
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_11

    goto :goto_c

    :cond_11
    :goto_d
    move-object p6, p1

    :cond_12
    iput-object p6, p0, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    goto :goto_a
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/b/a/l/c;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Lf/b/a/l/i;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1}, Lf/b/a/l/i;->I(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lf/b/a/l/i;->D(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lf/b/a/l/i;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    move v4, v1

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_5

    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v4

    return-object p0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v4

    move-object p1, p0

    :goto_2
    move v3, v1

    move v5, v3

    :goto_3
    array-length v6, v2

    if-ge v3, v6, :cond_b

    if-eqz p1, :cond_b

    aget-object v6, v2, v3

    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/reflect/TypeVariable;

    move v7, v1

    :goto_4
    array-length v8, p0

    if-ge v7, v8, :cond_a

    aget-object v8, p0, v7

    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    :cond_8
    aget-object v5, v4, v7

    aput-object v5, v2, v3

    const/4 v5, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    new-instance p0, Lf/b/a/l/g;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lf/b/a/l/g;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_1

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    array-length v2, p0

    if-ge v5, v2, :cond_4

    aget-object v2, p0, v5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object p0, v0, v5

    return-object p0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    invoke-static {p0}, Lf/b/a/l/i;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lf/b/a/l/c;->t:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Lf/b/a/l/c;)I
    .locals 6

    iget v0, p0, Lf/b/a/l/c;->d:I

    iget v1, p1, Lf/b/a/l/c;->d:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lf/b/a/l/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lf/b/a/l/c;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/a/l/c;->f()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object v4, p1, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, Lf/b/a/l/c;->e:Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    move v1, v3

    :cond_6
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    return v3

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p1, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v0, p1, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_b
    iget-object v0, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()[C
    .locals 6

    iget-object v0, p0, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    iget-object v2, p0, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v2, 0x22

    aput-char v2, v1, v4

    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/b/a/l/c;

    invoke-virtual {p0, p1}, Lf/b/a/l/c;->b(Lf/b/a/l/c;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lf/b/a/g/b;
    .locals 1

    iget-object v0, p0, Lf/b/a/l/c;->l:Lf/b/a/g/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/b/a/l/c;->m:Lf/b/a/g/b;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/l/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/l/c;->a:Ljava/lang/String;

    return-object v0
.end method
