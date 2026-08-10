.class public Lf/k/c/p/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/R$string;->app_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V
    .locals 5

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/k/c/p/w;

    invoke-direct {v1, p0, p1}, Lf/k/c/p/w;-><init>(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    sget p1, Lcom/autosdk/R$string;->permission_force_denied_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lf/k/c/p/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/k/c/p/w;->l(Ljava/lang/String;)Lf/k/c/p/w;

    move-result-object p0

    const/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1}, Lf/k/c/p/w;->k([Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V
    .locals 5

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/k/c/p/w;

    invoke-direct {v1, p0, p1}, Lf/k/c/p/w;-><init>(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/R$string;->permission_force_location_tips_kd:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/R$string;->permission_force_location_tips:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lf/k/c/p/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/k/c/p/w;->l(Ljava/lang/String;)Lf/k/c/p/w;

    move-result-object p0

    const/16 p1, 0x3e9

    invoke-virtual {p0, v0, p1}, Lf/k/c/p/w;->k([Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V
    .locals 5

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/k/c/p/w;

    invoke-direct {v1, p0, p1}, Lf/k/c/p/w;-><init>(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    sget p1, Lcom/autosdk/R$string;->permission_photo_denied_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lf/k/c/p/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/k/c/p/w;->l(Ljava/lang/String;)Lf/k/c/p/w;

    move-result-object p0

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1}, Lf/k/c/p/w;->k([Ljava/lang/String;I)V

    return-void
.end method
