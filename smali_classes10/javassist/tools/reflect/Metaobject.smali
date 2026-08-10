.class public Ljavassist/tools/reflect/Metaobject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public baseobject:Li/t/a/a;

.field public classmetaobject:Ljavassist/tools/reflect/ClassMetaobject;

.field public methods:[Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavassist/tools/reflect/Metaobject;->baseobject:Li/t/a/a;

    iput-object v0, p0, Ljavassist/tools/reflect/Metaobject;->classmetaobject:Ljavassist/tools/reflect/ClassMetaobject;

    iput-object v0, p0, Ljavassist/tools/reflect/Metaobject;->methods:[Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li/t/a/a;

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->baseobject:Li/t/a/a;

    invoke-interface {p1}, Li/t/a/a;->a()Ljavassist/tools/reflect/ClassMetaobject;

    move-result-object p1

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->classmetaobject:Ljavassist/tools/reflect/ClassMetaobject;

    invoke-virtual {p1}, Ljavassist/tools/reflect/ClassMetaobject;->getReflectiveMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->methods:[Ljava/lang/reflect/Method;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/t/a/a;

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->baseobject:Li/t/a/a;

    invoke-interface {p1}, Li/t/a/a;->a()Ljavassist/tools/reflect/ClassMetaobject;

    move-result-object p1

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->classmetaobject:Ljavassist/tools/reflect/ClassMetaobject;

    invoke-virtual {p1}, Ljavassist/tools/reflect/ClassMetaobject;->getReflectiveMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->methods:[Ljava/lang/reflect/Method;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljavassist/tools/reflect/Metaobject;->baseobject:Li/t/a/a;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getClassMetaobject()Ljavassist/tools/reflect/ClassMetaobject;
    .locals 1

    iget-object v0, p0, Ljavassist/tools/reflect/Metaobject;->classmetaobject:Ljavassist/tools/reflect/ClassMetaobject;

    return-object v0
.end method

.method public final getMethodName(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljavassist/tools/reflect/Metaobject;->methods:[Ljava/lang/reflect/Method;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavassist/tools/reflect/Metaobject;->baseobject:Li/t/a/a;

    return-object v0
.end method

.method public final getParameterTypes(I)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljavassist/tools/reflect/Metaobject;->methods:[Ljava/lang/reflect/Method;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final getReturnType(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljavassist/tools/reflect/Metaobject;->methods:[Ljava/lang/reflect/Method;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final setObject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li/t/a/a;

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->baseobject:Li/t/a/a;

    invoke-interface {p1}, Li/t/a/a;->a()Ljavassist/tools/reflect/ClassMetaobject;

    move-result-object p1

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->classmetaobject:Ljavassist/tools/reflect/ClassMetaobject;

    invoke-virtual {p1}, Ljavassist/tools/reflect/ClassMetaobject;->getReflectiveMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ljavassist/tools/reflect/Metaobject;->methods:[Ljava/lang/reflect/Method;

    iget-object p1, p0, Ljavassist/tools/reflect/Metaobject;->baseobject:Li/t/a/a;

    invoke-interface {p1, p0}, Li/t/a/a;->b(Ljavassist/tools/reflect/Metaobject;)V

    return-void
.end method

.method public trapFieldRead(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljavassist/tools/reflect/Metaobject;->getClassMetaobject()Ljavassist/tools/reflect/ClassMetaobject;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/tools/reflect/ClassMetaobject;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0}, Ljavassist/tools/reflect/Metaobject;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trapFieldWrite(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljavassist/tools/reflect/Metaobject;->getClassMetaobject()Ljavassist/tools/reflect/ClassMetaobject;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/tools/reflect/ClassMetaobject;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0}, Ljavassist/tools/reflect/Metaobject;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public trapMethodcall(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljavassist/tools/reflect/Metaobject;->methods:[Ljava/lang/reflect/Method;

    aget-object p1, v0, p1

    invoke-virtual {p0}, Ljavassist/tools/reflect/Metaobject;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavassist/tools/reflect/CannotInvokeException;

    invoke-direct {p2, p1}, Ljavassist/tools/reflect/CannotInvokeException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
