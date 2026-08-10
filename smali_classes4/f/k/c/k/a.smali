.class public final Lf/k/c/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = ""

.field public static o:Ljava/lang/String; = "E10ADC3949BA59ABBE56E057F20F883E"

.field public static p:Ljava/lang/String; = "2EC569BA417A4DAE906DC412107416EC"


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
    .locals 1

    sget-object v0, Lf/k/c/k/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/k/c/k/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/k/c/k/a;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/k/c/k/a;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/k/c/k/a;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lf/k/c/k/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/k/c/k/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/k/c/k/a;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/k/c/k/a;->k:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/k/c/k/a;->l:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/k/c/k/a;->m:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lf/k/c/k/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/k/c/k/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/k/c/k/a;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/k/c/k/a;->k:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/k/c/k/a;->l:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/k/c/k/a;->m:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lf/k/c/k/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    const-string v1, "test"

    if-eqz v0, :cond_1

    sget-object v0, Lf/k/c/k/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/k/c/k/a;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/k/c/k/a;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lf/k/c/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/k/c/k/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lf/k/c/k/a;->p:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
