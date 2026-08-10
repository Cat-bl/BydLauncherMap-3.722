.class public Lf/h/u/j/l/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/hardware/SensorPrivacyManager;

.field public static final b:Lf/h/u/j/l/r0;

.field public static c:Z


# instance fields
.field public d:Lf/h/u/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/j/l/r0;

    invoke-direct {v0}, Lf/h/u/j/l/r0;-><init>()V

    sput-object v0, Lf/h/u/j/l/r0;->b:Lf/h/u/j/l/r0;

    const/4 v0, 0x1

    sput-boolean v0, Lf/h/u/j/l/r0;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/h/u/j/l/r0;
    .locals 1

    sget-object v0, Lf/h/u/j/l/r0;->b:Lf/h/u/j/l/r0;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;
    .locals 2

    :try_start_0
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    sput-object p0, Lf/h/u/j/l/r0;->a:Landroid/hardware/SensorPrivacyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComplianceCheckUtil"

    invoke-static {v1, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lf/h/u/j/l/r0;->a:Landroid/hardware/SensorPrivacyManager;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    sput-object p0, Lf/h/u/j/l/r0;->a:Landroid/hardware/SensorPrivacyManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result p0

    sput-boolean p0, Lf/h/u/j/l/r0;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComplianceCheckUtil"

    invoke-static {v1, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-boolean p0, Lf/h/u/j/l/r0;->c:Z

    return p0
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/r0;->d:Lf/h/u/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/u/j/d;->askIsOrNoOpenShowTip(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/r0;->d:Lf/h/u/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/d;->askIsOrNoOpenVoicePermission()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/l/r0;->d:Lf/h/u/j/d;

    return-void
.end method

.method public g(Lf/h/u/j/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/r0;->d:Lf/h/u/j/d;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/r0;->d:Lf/h/u/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/d;->multimediaPrivacy()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/r0;->d:Lf/h/u/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/d;->showVoiceFloat()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
