.class public Lf/h/v/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/v/x$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lf/h/v/x$a;

.field public j:Landroid/content/Context;

.field public k:Lcom/autosdk/common/storage/MapSharePreference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/v/x;->i:Lf/h/v/x$a;

    iput-object p1, p0, Lf/h/v/x;->j:Landroid/content/Context;

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v1, p0, Lf/h/v/x;->k:Lcom/autosdk/common/storage/MapSharePreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DPIUtil.getScreenStatus():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MapUserTipsView"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/v/x;->h:Landroid/view/View;

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.byd.wallpaperhome"

    invoke-static {p0, v0}, Lf/h/v/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "com.android.launcher3"

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method private synthetic o()V
    .locals 5

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/c;

    invoke-direct {v1}, Lf/h/h/c;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    iget-object v2, p0, Lf/h/v/x;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_AGREE_TO_CRUISE:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/v/x;->k:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isShowTipsFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_GO_SHOW_TIPS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->setAgreeClicked(Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->activeStatusCallBack()V

    iget-object v0, p0, Lf/h/v/x;->j:Landroid/content/Context;

    invoke-static {v0}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->n()V

    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    iget-object v0, p0, Lf/h/v/x;->i:Lf/h/v/x$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/v/x$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/v/x;->G(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MapUserTipsView"

    const-string v4, "set wallpaper launcher state is:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lf/h/v/x;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "showShortToastSetTime  {?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/h/v/x;->l:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->goto_wallpaper_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1}, Lf/h/c/a0;->n(Ljava/lang/String;I)V

    :cond_0
    new-instance p1, Lf/h/v/k;

    invoke-direct {p1, p0}, Lf/h/v/k;-><init>(Lf/h/v/x;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/x;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/app/role/RoleManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "addRoleHolderAsUser"

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const-class v3, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "android.app.role.HOME"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 p2, 0x3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 p2, 0x4

    aput-object v0, v3, p2

    const/4 p2, 0x5

    aput-object p3, v3, p2

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "MapUserTipsView"

    const-string v0, "[setRoleHome] error."

    invoke-static {p3, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public F(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapUserTipsView"

    const-string v2, "showServcice"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/v/x;->i:Lf/h/v/x$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/v/x$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapUserTipsView"

    const-string v2, "[startHome] "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.HOME_ONLY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapUserTipsView"

    const-string v3, "map_use_tips_bt_agree --"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf/h/v/j;

    invoke-direct {v1, p0}, Lf/h/v/j;-><init>(Lf/h/v/x;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "map_use_tips_bt_agree **"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/v/i;

    invoke-direct {v0, p0}, Lf/h/v/i;-><init>(Lf/h/v/x;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MapUserTipsView"

    const-string v4, "getScreenStatus :"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/v/x;->i:Lf/h/v/x$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/h/v/x$a;->b()V

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/f1;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "homeApp  {?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lf/h/v/x;->l:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "isHome  {?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/v/x;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/v/x;->i()V

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_GO_SHOW_TIPS:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/v/x;->j:Landroid/content/Context;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf/h/v/x;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/v/x;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/h/v/l;

    invoke-direct {v2, p0}, Lf/h/v/l;-><init>(Lf/h/v/x;)V

    invoke-virtual {p0, v0, v1, v2}, Lf/h/v/x;->D(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j(Lf/h/v/x$a;Z)Landroid/view/View;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MapUserTipsView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_AGREE_TO_CRUISE:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/v/x;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->map_use_tips_bt_agree:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/x;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/v/x;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->map_use_tips_bt_quit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/x;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/v/x;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->map_use_tips_cb_not_again:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lf/h/v/x;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lf/h/v/x;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->map_use_tips_tv_service:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/x;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/v/x;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->map_use_tips_tv_gaode_terms_services:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/x;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/v/x;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->map_use_tips_tv_gaode_privacy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/x;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/v/x;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->map_use_tips_tv_privacy_policy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lf/h/v/x;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->map_use_tips_tv_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/x;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/v/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/x;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/v/x;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/autosdk/R$string;->map_use_tips_content:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/v/x;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u300a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/h/v/x;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/R$string;->setting_other_about_bydUserServices_rear:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300b"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/v/x;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/x;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/x;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/x;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/x;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iput-object p1, p0, Lf/h/v/x;->i:Lf/h/v/x$a;

    iget-object p1, p0, Lf/h/v/x;->k:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTipsViewShowing:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, p2, v7}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget-object p2, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_GO_SHOW_TIPS:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/v/x;->h:Landroid/view/View;

    return-object p1
.end method

.method public loadAllLayoutIds()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->layout_map_use_tips:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/autosdk/R$layout;->layout_map_use_tips_slipt:I

    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Lcom/autosdk/R$layout;->layout_map_use_tips_1_3:I

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/R$id;->map_use_tips_bt_agree:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/h/v/x;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/R$id;->map_use_tips_bt_quit:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf/h/v/x;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/R$id;->map_use_tips_cb_not_again:I

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapUserTipsView"

    const-string v1, "onClick: Did nothing..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/R$id;->map_use_tips_tv_service:I

    if-ne v0, v1, :cond_3

    sget p1, Lcom/autosdk/bussiness/settings/SettingConstant;->BYD_SERVICES:I

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/v/x;->F(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/R$id;->map_use_tips_tv_gaode_terms_services:I

    if-ne v0, v1, :cond_4

    sget p1, Lcom/autosdk/bussiness/settings/SettingConstant;->TERMSSERVICE:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/R$id;->map_use_tips_tv_gaode_privacy:I

    if-ne v0, v1, :cond_5

    sget p1, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACY:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->map_use_tips_tv_privacy_policy:I

    if-ne p1, v0, :cond_6

    sget p1, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACYPOLICY:I

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lf/h/v/x;->o()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lf/h/v/x;->t()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Lf/h/v/x;->x()V

    return-void
.end method
