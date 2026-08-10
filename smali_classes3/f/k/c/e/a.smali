.class public Lf/k/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/e/a$o;,
        Lf/k/c/e/a$p;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/k/c/e/a$p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lf/h/q/j;

    const-class v1, Lf/h/q/i;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lf/k/c/e/a;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lf/k/c/e/a;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    sput v2, Lf/k/c/e/a;->c:I

    const-class v2, Lf/h/i/b/g;

    new-instance v3, Lf/k/c/e/a$f;

    invoke-direct {v3}, Lf/k/c/e/a$f;-><init>()V

    const-string v4, "fragment_manager_service"

    invoke-static {v4, v2, v3}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    new-instance v2, Lf/k/c/e/a$g;

    invoke-direct {v2}, Lf/k/c/e/a$g;-><init>()V

    const-string v3, "module_service_basemap"

    invoke-static {v3, v1, v2}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    new-instance v2, Lf/k/c/e/a$h;

    invoke-direct {v2}, Lf/k/c/e/a$h;-><init>()V

    const-string v3, "module_service_basemap_kd"

    invoke-static {v3, v1, v2}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    new-instance v1, Lf/k/c/e/a$i;

    invoke-direct {v1}, Lf/k/c/e/a$i;-><init>()V

    const-string v2, "module_service_search"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    new-instance v1, Lf/k/c/e/a$j;

    invoke-direct {v1}, Lf/k/c/e/a$j;-><init>()V

    const-string v2, "module_service_route_history"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/h/q/g;

    new-instance v1, Lf/k/c/e/a$k;

    invoke-direct {v1}, Lf/k/c/e/a$k;-><init>()V

    const-string v2, "module_service_drive"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/h/q/k;

    new-instance v1, Lf/k/c/e/a$l;

    invoke-direct {v1}, Lf/k/c/e/a$l;-><init>()V

    const-string v2, "module_service_settings"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/h/q/f;

    new-instance v1, Lf/k/c/e/a$m;

    invoke-direct {v1}, Lf/k/c/e/a$m;-><init>()V

    const-string v2, "module_service_data"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/h/q/m;

    new-instance v1, Lf/k/c/e/a$n;

    invoke-direct {v1}, Lf/k/c/e/a$n;-><init>()V

    const-string v2, "module_service_status"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/h/q/n;

    new-instance v1, Lf/k/c/e/a$a;

    invoke-direct {v1}, Lf/k/c/e/a$a;-><init>()V

    const-string v2, "module_service_user"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/h/q/l;

    new-instance v1, Lf/k/c/e/a$b;

    invoke-direct {v1}, Lf/k/c/e/a$b;-><init>()V

    const-string v2, "module_service_socket_test"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/k/l/g/b/c;

    new-instance v1, Lf/k/c/e/a$c;

    invoke-direct {v1}, Lf/k/c/e/a$c;-><init>()V

    const-string v2, "module_service_gd_lane"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/h/q/h;

    new-instance v1, Lf/k/c/e/a$d;

    invoke-direct {v1}, Lf/k/c/e/a$d;-><init>()V

    const-string v2, "module_service_gps_logger"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    const-class v0, Lf/k/c/d/a/a;

    new-instance v1, Lf/k/c/e/a$e;

    invoke-direct {v1}, Lf/k/c/e/a$e;-><init>()V

    const-string v2, "module_service_ar"

    invoke-static {v2, v0, v1}, Lf/k/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/c/e/a;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/k/c/e/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lf/k/c/e/a;->c:I

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;Lf/k/c/e/a$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/k/c/e/a$p;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lf/k/c/e/a$o;

    if-nez v0, :cond_0

    sget v0, Lf/k/c/e/a;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lf/k/c/e/a;->c:I

    iput v0, p2, Lf/k/c/e/a$p;->a:I

    :cond_0
    sget-object v0, Lf/k/c/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lf/k/c/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/k/c/e/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getAutoService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/k/c/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/c/e/a;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/k/c/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/c/e/a$p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lf/k/c/e/a$p;->b(Lf/k/c/e/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getJumpActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveActivityCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/activity/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isLauncherPlatform()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.category.HOME_ONLY"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10200000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/n0/f1;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getWidgetService()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMainActivityonPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startJumpActivity(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public startJumpMainActivity()V
    .locals 0

    return-void
.end method
