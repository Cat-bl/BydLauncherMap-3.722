.class public Lf/k/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


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

.method public static a()I
    .locals 1

    sget v0, Lf/k/v/b;->a:I

    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, Lf/k/v/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/v/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/v/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k(I)V
    .locals 1

    sget v0, Lf/k/v/b;->a:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput p0, Lf/k/v/b;->a:I

    invoke-static {}, Lf/k/v/g;->d()Lf/k/v/g;

    move-result-object p0

    invoke-virtual {p0}, Lf/k/v/g;->h()V

    return-void
.end method
