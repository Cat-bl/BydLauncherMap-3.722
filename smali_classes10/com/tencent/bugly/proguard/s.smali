.class public Lcom/tencent/bugly/proguard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/s$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lcom/tencent/bugly/proguard/r; = null

.field private static c:I = 0xa

.field private static d:J = 0x493e0L

.field private static e:J = 0x7530L

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Z = true


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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/r;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p0

    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    :cond_0
    sput-wide p0, Lcom/tencent/bugly/proguard/s;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->a:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    sget-object p0, Lcom/tencent/bugly/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/bugly/proguard/s;->a:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/aa;->f:Z

    sput-boolean v0, Lcom/tencent/bugly/proguard/s;->m:Z

    new-instance v0, Lcom/tencent/bugly/proguard/r;

    sget-boolean v1, Lcom/tencent/bugly/proguard/s;->m:Z

    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/proguard/r;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/s;->a:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getUserInfoActivity()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/proguard/s;->l:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/s;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/s$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/s$a;-><init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 4

    sget-object v0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->b()V

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sput-wide v0, Lcom/tencent/bugly/proguard/s;->e:J

    :cond_2
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    if-lez p1, :cond_3

    sput p1, Lcom/tencent/bugly/proguard/s;->c:I

    :cond_3
    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_4

    sput-wide p0, Lcom/tencent/bugly/proguard/s;->d:J

    :cond_4
    return-void
.end method

.method public static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/bugly/proguard/s;->j:J

    return-wide p0
.end method

.method public static synthetic b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/s;->l:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/s;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/s;->i:J

    return-wide v0
.end method

.method public static synthetic c(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/bugly/proguard/s;->h:J

    return-wide p0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->recordUserInfoOnceADay()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->isEnableUserInfo()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p1

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-object v5, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-ne v5, v0, :cond_2

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-wide v9, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v5, v9, v5

    if-ltz v5, :cond_2

    iget-wide v2, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    cmp-long p1, v2, v7

    if-gtz p1, :cond_1

    sget-object p1, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/r;->b()V

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    return-void

    :cond_4
    move p1, v1

    :cond_5
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(IZ)V

    :cond_6
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/app/Application;

    :cond_7
    if-eqz p1, :cond_9

    :try_start_0
    sget-object p0, Lcom/tencent/bugly/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p0, :cond_8

    new-instance p0, Lcom/tencent/bugly/proguard/s$b;

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/s$b;-><init>()V

    sput-object p0, Lcom/tencent/bugly/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_8
    sget-object p0, Lcom/tencent/bugly/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    sget-boolean p0, Lcom/tencent/bugly/proguard/s;->m:Z

    if-eqz p0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/bugly/proguard/s;->i:J

    sget-object p0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/r;->a(IZ)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "[session] launch app, new start"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/r;->a()V

    sget-object p0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/r;->a(J)V

    :cond_a
    return-void
.end method

.method public static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/s;->h:J

    return-wide v0
.end method

.method public static synthetic e()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/s;->f:J

    return-wide v0
.end method

.method public static synthetic f()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/s;->e:J

    return-wide v0
.end method

.method public static synthetic g()I
    .locals 2

    sget v0, Lcom/tencent/bugly/proguard/s;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/bugly/proguard/s;->g:I

    return v0
.end method

.method public static synthetic h()I
    .locals 1

    sget v0, Lcom/tencent/bugly/proguard/s;->g:I

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    sget v0, Lcom/tencent/bugly/proguard/s;->c:I

    return v0
.end method

.method public static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->m:Z

    return v0
.end method

.method public static synthetic k()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/s;->j:J

    return-wide v0
.end method

.method public static synthetic l()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/s;->d:J

    return-wide v0
.end method
