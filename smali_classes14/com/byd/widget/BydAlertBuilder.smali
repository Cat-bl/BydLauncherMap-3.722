.class public Lcom/byd/widget/BydAlertBuilder;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;
    }
.end annotation


# static fields
.field public static final BYD_ALERT:I = 0x1

.field private static final BYD_ALERT_THEME_ID_PRE_DEFINED:I = 0xa

.field public static final TAG:Ljava/lang/String; = "BydAlertBuilder"

.field private static final THEME_BYD_DEFAULT:I = 0x14

.field private static final THEME_BYD_DEFAULT_LIGHT:I = 0x15

.field private static final THEME_BYD_DEFAULT_NIGHT:I = 0x16


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydAlertBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/byd/widget/BydAlertBuilder;->resolveSystemThemeId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic lambda$setTarViewCallback$0(Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;Landroid/view/View;)I
    .locals 0

    invoke-interface {p0, p1}, Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;->onCallBack(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static resolveSystemThemeId(Landroid/content/Context;I)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$integer;->byd_pvt_dialog_day_night_mode_theme_id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v2, Lcom/byd/widget/R$attr;->bydPvtDialogThemeModeId:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->data:I

    :cond_0
    if-eq p1, v3, :cond_1

    const/16 p0, 0xa

    if-ne p1, p0, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    return p1
.end method


# virtual methods
.method public bridge synthetic setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydAlertBuilder;->setMessage(I)Lcom/byd/widget/BydAlertBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydAlertBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/byd/widget/BydAlertBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/byd/widget/BydAlertBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/byd/widget/BydAlertBuilder;

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/byd/widget/BydAlertBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/byd/widget/BydAlertBuilder;

    return-object p1
.end method

.method public setTarViewCallback(Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;)Lcom/byd/widget/BydAlertBuilder;
    .locals 7

    :try_start_0
    const-string v0, "android.app.AlertDialogHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMsgContainerViewCallBack"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Comparable;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lf/k/z/a;

    invoke-direct {v1, p1}, Lf/k/z/a;-><init>(Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;)V

    const/4 p1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydAlertBuilder;->setTitle(I)Lcom/byd/widget/BydAlertBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydAlertBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/byd/widget/BydAlertBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/byd/widget/BydAlertBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/byd/widget/BydAlertBuilder;

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/byd/widget/BydAlertBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/byd/widget/BydAlertBuilder;

    return-object p1
.end method
