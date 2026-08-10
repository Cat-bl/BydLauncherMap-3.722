.class public Lf/h/c/n0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "offline_map_mark_kd"

    return-object v0

    :cond_0
    const-string v0, "offline_map_mark"

    return-object v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/d2;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/d2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
