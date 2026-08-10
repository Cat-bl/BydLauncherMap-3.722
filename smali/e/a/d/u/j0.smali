.class public Le/a/d/u/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "hutool.date.lenient"


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/u/j0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/s/e;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez p1, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string v3, "Caught a SecurityException reading the system property \'{}\'; the SystemUtil property value will default to null."

    invoke-static {v3, v2}, Le/a/d/n/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "Caught a SecurityException reading the system env \'{}\'; the SystemUtil env value will default to null."

    invoke-static {p0, p1}, Le/a/d/n/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Le/a/d/u/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Le/a/d/u/n;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
