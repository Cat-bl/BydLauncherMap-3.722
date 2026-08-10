.class public Lf/o/a/a/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/o/a/a/m/e;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lf/o/a/a/m/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lf/o/a/a/j/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/o/a/a/m/e;->a()Lf/o/a/a/m/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lf/o/a/a/m/b;->a:Lf/o/a/a/m/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/o/a/a/m/b;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/o/a/a/m/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lf/o/a/a/m/b;->c()Lf/o/a/a/j/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/o/a/a/j/d;->f(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/o/a/a/m/a;
    .locals 3

    sget-object v0, Lf/o/a/a/m/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o/a/a/m/a;

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lf/o/a/a/m/a;

    invoke-direct {v1}, Lf/o/a/a/m/a;-><init>()V

    sget-object v2, Lf/o/a/a/m/b;->a:Lf/o/a/a/m/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lf/o/a/a/m/e;->c(Lf/o/a/a/m/a;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static c()Lf/o/a/a/j/d;
    .locals 3

    sget-object v0, Lf/o/a/a/m/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o/a/a/j/d;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lf/o/a/a/j/d;

    invoke-direct {v1}, Lf/o/a/a/j/d;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[C
    .locals 1

    invoke-static {}, Lf/o/a/a/m/b;->c()Lf/o/a/a/j/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/o/a/a/j/d;->g(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lf/o/a/a/m/b;->c()Lf/o/a/a/j/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/o/a/a/j/d;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
