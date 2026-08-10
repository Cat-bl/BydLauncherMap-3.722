.class public Lf/k/c/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


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

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/h/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/enc/token?scope=read&grant_type=client_credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lf/k/c/h/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "https://xdnlutest-sw6-cn.yangwangcloud.com"

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/h/a/b;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/h/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/voice/vehicle/enc/config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lf/h/c/n0/j1;->c()Lf/h/c/n0/j1;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/n0/j1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynasty"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "https://vehicle-center-cn.byd.auto"

    if-nez v1, :cond_b

    const-string v1, "ocean"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "denza"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "https://vehicle-center-cn.denzacloud.com"

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    const-string v1, "F"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "https://vehicle-center-cn.fangchengbaocloud.com"

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    const-string v1, "yangwang"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "https://vehicle-center-cn.yangwangcloud.com"

    if-nez v1, :cond_a

    const-string v1, "R4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lf/k/v/b;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lf/k/v/b;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    :goto_0
    return-object v5

    :cond_9
    :goto_1
    return-object v2

    :cond_a
    :goto_2
    return-object v5

    :cond_b
    :goto_3
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/h/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/token?scope=read&grant_type=jwt_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lf/k/c/h/a/b;->a:Z

    return-void
.end method
