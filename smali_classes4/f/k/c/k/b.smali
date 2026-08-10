.class public final Lf/k/c/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lf/k/c/k/a;->a:Z

    const-string v0, "https://launchermap-cn.denzacloud.com:9999"

    sput-object v0, Lf/k/c/k/a;->d:Ljava/lang/String;

    const-string v0, "https://map-cn.fangchengbaocloud.com:9999"

    sput-object v0, Lf/k/c/k/a;->e:Ljava/lang/String;

    const-string v0, "https://map-cn.yangwangcloud.com:9999"

    sput-object v0, Lf/k/c/k/a;->f:Ljava/lang/String;

    const-string v0, "https://map.byd.com:9999"

    sput-object v0, Lf/k/c/k/a;->c:Ljava/lang/String;

    const-string v0, "http://exhibitedcaryun.byd.com:8866"

    sput-object v0, Lf/k/c/k/a;->g:Ljava/lang/String;

    const-string v0, "https://vehicle-map-cn.byd.auto"

    sput-object v0, Lf/k/c/k/a;->j:Ljava/lang/String;

    const-string v0, "https://vehicle-map-cn.denzacloud.com"

    sput-object v0, Lf/k/c/k/a;->l:Ljava/lang/String;

    const-string v0, "https://vehicle-map-cn.fangchengbaocloud.com"

    sput-object v0, Lf/k/c/k/a;->k:Ljava/lang/String;

    const-string v0, "https://vehicle-map-cn.yangwangcloud.com"

    sput-object v0, Lf/k/c/k/a;->m:Ljava/lang/String;

    const-string v0, "http://exhibitedcaryun-cn.denzacloud.com:8866"

    sput-object v0, Lf/k/c/k/a;->h:Ljava/lang/String;

    const-string v0, "BYD_MAP_PAD"

    sput-object v0, Lf/k/c/k/a;->n:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/j1;->c()Lf/h/c/n0/j1;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/n0/j1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynasty"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ocean"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "denza"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https://launchermap-cn.denzacloud.com:9999"

    sput-object v0, Lf/k/c/k/a;->b:Ljava/lang/String;

    const-string v0, "https://vehicle-map-cn.denzacloud.com"

    goto :goto_1

    :cond_1
    const-string v1, "F"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://map-cn.fangchengbaocloud.com:9999"

    sput-object v0, Lf/k/c/k/a;->b:Ljava/lang/String;

    const-string v0, "https://vehicle-map-cn.fangchengbaocloud.com"

    goto :goto_1

    :cond_2
    const-string v1, "yangwang"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "R4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "https://map-cn.yangwangcloud.com:9999"

    sput-object v0, Lf/k/c/k/a;->b:Ljava/lang/String;

    const-string v0, "https://vehicle-map-cn.yangwangcloud.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "https://map.byd.com:9999"

    sput-object v0, Lf/k/c/k/a;->b:Ljava/lang/String;

    const-string v0, "https://vehicle-map-cn.byd.auto"

    :goto_1
    sput-object v0, Lf/k/c/k/a;->i:Ljava/lang/String;

    :cond_5
    return-void
.end method
