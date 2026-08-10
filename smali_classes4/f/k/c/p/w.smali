.class public final Lf/k/c/p/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/v;


# instance fields
.field public final a:Lf/k/c/p/s;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public c:I

.field public d:[Ljava/lang/String;

.field public final e:Lf/k/c/p/p;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lf/k/c/p/w;->e:Lf/k/c/p/p;

    invoke-static {p1}, Lf/k/c/p/w;->f(Landroidx/fragment/app/FragmentActivity;)Lf/k/c/p/s;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/p/w;->a:Lf/k/c/p/s;

    return-void
.end method

.method public static synthetic b(Lf/k/c/p/w;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic c(Lf/k/c/p/w;)I
    .locals 0

    iget p0, p0, Lf/k/c/p/w;->c:I

    return p0
.end method

.method public static synthetic d(Lf/k/c/p/w;)Lf/k/c/p/s;
    .locals 0

    iget-object p0, p0, Lf/k/c/p/w;->a:Lf/k/c/p/s;

    return-object p0
.end method

.method public static synthetic e(Lf/k/c/p/w;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/p/w;->g()V

    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;)Lf/k/c/p/s;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "permission_helper"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lf/k/c/p/s;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object p0

    new-instance v1, Lf/k/c/p/s;

    invoke-direct {v1}, Lf/k/c/p/s;-><init>()V

    invoke-virtual {p0, v1, v0}, Lc/m/a/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lc/m/a/s;

    invoke-virtual {p0}, Lc/m/a/s;->m()V

    goto :goto_0

    :cond_0
    check-cast v1, Lf/k/c/p/s;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    iget p2, p0, Lf/k/c/p/w;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lf/k/c/p/w;->j()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lf/k/c/p/w;->e:Lf/k/c/p/p;

    invoke-interface {v0}, Lf/k/c/p/p;->b()V

    iget-object v0, p0, Lf/k/c/p/w;->a:Lf/k/c/p/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/c/p/s;->g(Lf/k/c/p/v;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lf/k/c/p/w;->e:Lf/k/c/p/p;

    invoke-interface {v0}, Lf/k/c/p/p;->a()V

    iget-object v0, p0, Lf/k/c/p/w;->a:Lf/k/c/p/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/c/p/s;->g(Lf/k/c/p/v;)V

    return-void
.end method

.method public final i([Ljava/lang/String;[I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget v5, p2, v4

    aget-object v6, p1, v4

    if-nez v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v6}, Lc/g/a/c;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf/k/c/p/w;->h()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string p2, "SysPermissionHelper"

    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lf/k/c/p/w;->m()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "[processSettingsBack] forceDeniedPermissions: "

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v0, "[processSettingsBack] grantedPermissions: "

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lf/k/c/p/w;->g()V

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lf/k/c/p/w;->d:[Ljava/lang/String;

    array-length v1, v0

    const-string v2, "SysPermissionHelper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/k/c/p/w;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/k/c/p/w;->g()V

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lf/k/c/p/w;->d:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    const-string v1, "[processSettingsBack] single onDenied: "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    array-length v1, v0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v6, v0, v5

    iget-object v7, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v6}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lf/k/c/p/w;->g()V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    const-string v1, "[processSettingsBack] onDenied: "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf/k/c/p/w;->h()V

    return-void
.end method

.method public final k([Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    iput p2, p0, Lf/k/c/p/w;->c:I

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lf/k/c/p/w;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    iget-object v4, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lf/k/c/p/w;->d:[Ljava/lang/String;

    iget-object v0, p0, Lf/k/c/p/w;->a:Lf/k/c/p/s;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lf/k/c/p/w;->a:Lf/k/c/p/s;

    invoke-virtual {p1, p0}, Lf/k/c/p/s;->g(Lf/k/c/p/v;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/k/c/p/w;->h()V

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SysPermissionHelper"

    const-string v0, "requestPermissions: permission is empty..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Lf/k/c/p/w;
    .locals 0

    iput-object p1, p0, Lf/k/c/p/w;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lf/h/e/g;

    iget-object v1, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lf/h/e/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lf/k/c/p/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/h/e/g;->i(Ljava/lang/String;)Lf/h/e/g;

    move-result-object v0

    iget-object v1, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/autosdk/R$string;->permission_go_setting:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/e/g;->f(Ljava/lang/String;)Lf/h/e/g;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/autosdk/R$string;->permission_refuse:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/k/c/p/w;->b:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/autosdk/R$string;->permission_close:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/e/g;->c(Ljava/lang/String;)Lf/h/e/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/e/g;->e(Z)Lf/h/e/g;

    move-result-object v0

    new-instance v1, Lf/k/c/p/w$a;

    invoke-direct {v1, p0}, Lf/k/c/p/w$a;-><init>(Lf/k/c/p/w;)V

    invoke-virtual {v0, v1}, Lf/h/e/g;->j(Lf/h/e/g$a;)Lf/h/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget v0, p0, Lf/k/c/p/w;->c:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lf/k/c/p/w;->i([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
