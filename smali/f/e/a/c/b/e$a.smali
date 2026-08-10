.class public Lf/e/a/c/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Constructor;

.field public b:Ljava/lang/Class;

.field public final synthetic c:Lf/e/a/c/b/e;


# direct methods
.method public constructor <init>(Lf/e/a/c/b/e;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lf/e/a/c/b/e$a;->c:Lf/e/a/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/c/b/e$a;->b:Ljava/lang/Class;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/Context;

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/c/b/e$a;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
