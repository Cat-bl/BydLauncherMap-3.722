.class public Lf/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lf/c/a/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/a/b/a;->a:Lf/c/a/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lf/c/a/b/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/a/b/a;->a:Lf/c/a/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lf/c/a/b/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/a/b/a;->a:Lf/c/a/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lf/c/a/b/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/a/b/a;->a:Lf/c/a/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lf/c/a/b/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lf/c/a/b/a;->a:Lf/c/a/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lf/c/a/b/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
