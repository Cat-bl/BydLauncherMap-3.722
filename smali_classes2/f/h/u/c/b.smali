.class public Lf/h/u/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/autosdk/user/view/teamview/FloatLayout; = null

.field public static volatile b:Landroid/view/WindowManager; = null

.field public static c:Landroid/view/WindowManager$LayoutParams; = null

.field public static d:Ljava/lang/String; = "FloatWindowManager"

.field public static e:Lcom/autosdk/common/storage/MapSharePreference;

.field public static f:I

.field public static g:I

.field public static h:I


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

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lf/h/u/c/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createFloatWindow"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lf/h/u/c/b;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0}, Lf/h/u/c/b;->e(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    sget-object v2, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-nez v2, :cond_0

    sget-object v2, Lf/h/u/c/b;->d:Ljava/lang/String;

    const-string v3, "createFloatWindow context"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lf/h/u/c/b;->v(Landroid/content/Context;Landroid/view/WindowManager;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lf/h/u/c/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->endAndSendVoice()V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

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
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->getOneLessThanTag()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 2

    sget-object v0, Lf/h/u/c/b;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const-class v0, Lf/h/u/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/u/c/b;->b:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lf/h/u/c/b;->b:Landroid/view/WindowManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lf/h/u/c/b;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setVoiceAnimaCancel()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized g()V
    .locals 4

    const-class v0, Lf/h/u/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/u/c/b;->d:Ljava/lang/String;

    const-string v2, "removeFloatWindowManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lf/h/u/c/b;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    sget-object v1, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/r;

    const-string v3, "team_message_exit"

    invoke-direct {v2, v3}, Lf/h/h/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    sget-object v1, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget-object v1, Lf/h/u/c/b;->b:Landroid/view/WindowManager;

    sget-object v2, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    sput-object v1, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setAllStateReset()V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setAnimaAfterCountDownView()V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setAnimationEnd()V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setAutoAnimaEndView()V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setButtonClose()V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0, p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setContDown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 7

    sget-object v0, Lf/h/u/c/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/u/c/b;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getFloatWindowVisibility {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v2

    sget-object v3, Lf/h/u/c/b;->d:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    if-eqz v2, :cond_0

    move v4, v1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v1, "isLogin {?} , (info != null) {?}"

    invoke-static {v3, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lf/h/u/c/b;->g()V

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf/h/u/c/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/u/c/b;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Z)V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setInterComButtonSetAsh(Z)V

    :cond_1
    return-void
.end method

.method public static p()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setMainMicrophoneVisible()V

    :cond_0
    return-void
.end method

.method public static q(Z)V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0, p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setOneLessThanTag(Z)V

    :cond_0
    return-void
.end method

.method public static r()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setRecordingChangeHomeState()V

    :cond_0
    return-void
.end method

.method public static s()V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setTextAnimationVisible()V

    :cond_0
    return-void
.end method

.method public static t(Z)V
    .locals 4

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_1

    sget-object v0, Lf/h/u/c/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setVoiceAnimaPlay"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setAnimationPlaying()V

    goto :goto_0

    :cond_0
    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setAnimationPlayEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(I)V
    .locals 1

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {v0, p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->upDateInterComCircle(I)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/view/WindowManager;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 5

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sput-object v0, Lf/h/u/c/b;->e:Lcom/autosdk/common/storage/MapSharePreference;

    const-class v0, Lf/h/u/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-direct {v1, p0}, Lcom/autosdk/user/view/teamview/FloatLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lf/h/u/j/l/r0;->e(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/teamview/FloatLayout;->setInterComButtonSetAsh(Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    invoke-virtual {p0, v1}, Lcom/autosdk/user/view/teamview/FloatLayout;->setInterComButtonSetAsh(Z)V

    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v3, 0x7d2

    const/16 v4, 0x1a

    if-lt p0, v2, :cond_2

    if-ge p0, v4, :cond_2

    :goto_1
    sget-object p0, Lf/h/u/c/b;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_4

    :cond_2
    if-lt p0, v4, :cond_3

    sget-object p0, Lf/h/u/c/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7f6

    :goto_2
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_4

    :cond_3
    const-string p0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {p3, p0, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lf/h/u/c/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    goto :goto_2

    :goto_4
    sget-object p0, Lf/h/u/c/b;->c:Landroid/view/WindowManager$LayoutParams;

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p2, 0x8

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p2, 0x800033

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object p2, Lf/h/u/c/b;->b:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0xc

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lf/h/u/c/b;->f:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p0

    sget-object p3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p0, p3, :cond_6

    sget-object p0, Lf/h/u/c/b;->d:Ljava/lang/String;

    const-string p2, "onViewCreated"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lf/h/u/c/b;->e:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->floatMonkX:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p0, p2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result p0

    sput p0, Lf/h/u/c/b;->h:I

    sget-object p0, Lf/h/u/c/b;->e:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->floatMonkY:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    sget p3, Lf/h/u/c/b;->f:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result p0

    sput p0, Lf/h/u/c/b;->g:I

    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    sget p2, Lf/h/u/c/b;->f:I

    div-int/lit8 p2, p2, 0x2

    goto :goto_5

    :cond_6
    sget-object p0, Lf/h/u/c/b;->e:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->floatMonkX:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p0, p3, p2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result p0

    sput p0, Lf/h/u/c/b;->h:I

    sget-object p0, Lf/h/u/c/b;->e:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->floatMonkY:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    sget p3, Lf/h/u/c/b;->f:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result p0

    sput p0, Lf/h/u/c/b;->g:I

    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    sget p2, Lf/h/u/c/b;->f:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    :goto_5
    invoke-virtual {p0, p2}, Lcom/autosdk/user/view/teamview/FloatLayout;->setHighStandard(I)V

    sget-object p0, Lf/h/u/c/b;->c:Landroid/view/WindowManager$LayoutParams;

    sget p2, Lf/h/u/c/b;->h:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget p2, Lf/h/u/c/b;->g:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p2, -0x2

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    sget-object p2, Lf/h/u/c/b;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/autosdk/user/view/teamview/FloatLayout;->setParams(Landroid/view/WindowManager$LayoutParams;)V

    sget-object p0, Lf/h/u/c/b;->a:Lcom/autosdk/user/view/teamview/FloatLayout;

    sget-object p2, Lf/h/u/c/b;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
