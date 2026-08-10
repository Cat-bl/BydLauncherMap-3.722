.class public final Le/a/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e.a.m.e"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Le/a/m/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Le/a/m/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Le/a/m/g/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Le/a/d/n/d0/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/m/d;->f(Ljava/lang/Class;)Le/a/m/c;

    move-result-object v0

    invoke-static {v0, p0, p1}, Le/a/m/e;->a(Le/a/m/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Le/a/m/c;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Le/a/m/e;->d(Le/a/m/c;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Le/a/m/c;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Le/a/m/e;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2, p3}, Le/a/m/g/b;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Le/a/d/n/d0/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/m/d;->f(Ljava/lang/Class;)Le/a/m/c;

    move-result-object v0

    invoke-static {v0, p0}, Le/a/m/e;->c(Le/a/m/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Le/a/d/n/d0/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/m/d;->f(Ljava/lang/Class;)Le/a/m/c;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Le/a/m/e;->d(Le/a/m/c;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
