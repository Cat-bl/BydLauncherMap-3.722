.class public final Lf/k/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/g/j$b;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application; = null

.field public static b:Z = false


# instance fields
.field public c:Lf/k/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/k/g/i;->a()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lf/k/g/j;->a:Landroid/app/Application;

    invoke-virtual {p0}, Lf/k/g/j;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/g/j$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/g/j;-><init>()V

    return-void
.end method

.method public static g()Lf/k/g/j;
    .locals 1

    invoke-static {}, Lf/k/g/j$b;->a()Lf/k/g/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lf/k/g/j;->b()Z

    move-result v0

    const-string v1, "DiLinkAccountService"

    if-eqz v0, :cond_0

    const-string v0, " DiLinkAccountService is alive"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, " DiLinkAccountService is not alive, start binding..."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "diLink_Account_sdk_for_3part"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.byd.diLinkAccount"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lf/k/g/j;->c:Lf/k/g/b;

    if-nez v2, :cond_1

    new-instance v2, Lf/k/g/b;

    invoke-direct {v2}, Lf/k/g/b;-><init>()V

    iput-object v2, p0, Lf/k/g/j;->c:Lf/k/g/b;

    :cond_1
    sget-object v2, Lf/k/g/j;->a:Landroid/app/Application;

    iget-object v3, p0, Lf/k/g/j;->c:Lf/k/g/b;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    sput-boolean v0, Lf/k/g/j;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isBind: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lf/k/g/j;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lf/k/g/j;->c()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/g/j;->c()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/g/j;->c:Lf/k/g/b;

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/k/g/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;
    .locals 1

    iget-object v0, p0, Lf/k/g/j;->c:Lf/k/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/g/b;->f()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/util/List;Lf/k/g/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/k/g/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/k/g/j;->a()V

    const-string v0, "DiLinkAccountService"

    if-nez p2, :cond_0

    const-string p1, " DiLinkAccountService --> getAccountBindStateForSelfDev:callback\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iget-object v2, v1, Lf/k/g/b;->c:Lcom/byd/diLinkAccount/a/d;

    if-nez v2, :cond_1

    new-instance v2, Lcom/byd/diLinkAccount/a/d;

    invoke-direct {v2}, Lcom/byd/diLinkAccount/a/d;-><init>()V

    iput-object v2, v1, Lf/k/g/b;->c:Lcom/byd/diLinkAccount/a/d;

    :cond_1
    iget-object v1, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iget-object v1, v1, Lf/k/g/b;->c:Lcom/byd/diLinkAccount/a/d;

    invoke-virtual {v1, p2}, Lcom/byd/diLinkAccount/a/d;->a(Lf/k/g/f;)V

    iget-object p2, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iput-object p1, p2, Lf/k/g/b;->o:Ljava/util/List;

    invoke-virtual {p0}, Lf/k/g/j;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lf/k/g/j;->c()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object p2

    sget-object v1, Lf/k/g/j;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iget-object v2, v2, Lf/k/g/b;->c:Lcom/byd/diLinkAccount/a/d;

    invoke-interface {p2, v1, p1, v2}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getAccountBindStateForSelfDev(Ljava/lang/String;Ljava/util/List;Lcom/byd/diLinkAccount/aidl/IBindStateCallBackForSelfDev;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getAccountBindStateForSelfDev:error="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public e(ILf/k/g/c;)V
    .locals 3

    const-string v0, "DiLinkAccountService"

    const-string v1, " getBYDUserInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lf/k/g/j;->a()V

    if-nez p2, :cond_0

    const-string p1, " DiLinkAccountService --> getBYDUserInfo:callback\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iget-object v2, v1, Lf/k/g/b;->d:Lcom/byd/diLinkAccount/a/b;

    if-nez v2, :cond_1

    new-instance v2, Lcom/byd/diLinkAccount/a/b;

    invoke-direct {v2}, Lcom/byd/diLinkAccount/a/b;-><init>()V

    iput-object v2, v1, Lf/k/g/b;->d:Lcom/byd/diLinkAccount/a/b;

    :cond_1
    iget-object v1, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iget-object v1, v1, Lf/k/g/b;->d:Lcom/byd/diLinkAccount/a/b;

    invoke-virtual {v1, p2}, Lcom/byd/diLinkAccount/a/b;->a(Lf/k/g/c;)V

    iget-object p2, p0, Lf/k/g/j;->c:Lf/k/g/b;

    new-instance v1, Lcom/byd/diLinkAccount/beans/BydUserInfoBean;

    sget-object v2, Lf/k/g/j;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/byd/diLinkAccount/beans/BydUserInfoBean;-><init>(Ljava/lang/String;I)V

    iput-object v1, p2, Lf/k/g/b;->m:Lcom/byd/diLinkAccount/beans/BydUserInfoBean;

    invoke-virtual {p0}, Lf/k/g/j;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lf/k/g/j;->c()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object p2

    sget-object v1, Lf/k/g/j;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iget-object v2, v2, Lf/k/g/b;->d:Lcom/byd/diLinkAccount/a/b;

    invoke-interface {p2, v1, p1, v2}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBYDUserInfo(Ljava/lang/String;ILcom/byd/diLinkAccount/aidl/IBYDUserInfoCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getBYDUserInfo:error="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lf/k/g/h;
    .locals 1

    iget-object v0, p0, Lf/k/g/j;->c:Lf/k/g/b;

    return-object v0
.end method

.method public h(Lf/k/g/l;)V
    .locals 2

    invoke-virtual {p0}, Lf/k/g/j;->a()V

    iget-object v0, p0, Lf/k/g/j;->c:Lf/k/g/b;

    new-instance v1, Lcom/byd/diLinkAccount/a/g;

    invoke-direct {v1}, Lcom/byd/diLinkAccount/a/g;-><init>()V

    iput-object v1, v0, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    iget-object v0, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iget-object v0, v0, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    invoke-virtual {v0, p1}, Lcom/byd/diLinkAccount/a/g;->a(Lf/k/g/l;)V

    invoke-virtual {p0}, Lf/k/g/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/k/g/j;->c()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object p1

    sget-object v0, Lf/k/g/j;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/k/g/j;->c:Lf/k/g/b;

    iget-object v1, v1, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    invoke-interface {p1, v0, v1}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getThirdTokenForThreeParties(Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IGetThirdTokenCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DiLinkAccountService --> getThirdToken:error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DiLinkAccountService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v1, "DiLinkAccountService"

    const-string v0, " setBydAccountBind"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lf/k/g/j;->a()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v10, p1

    if-eq v10, v0, :cond_1

    const-string v0, " DiLinkAccountService --> setBYDAccountBind:\u975e\u56de\u4f20\u4fe1\u606faction,id\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v10, p1

    :cond_1
    move-object v11, p0

    iget-object v0, v11, Lf/k/g/j;->c:Lf/k/g/b;

    new-instance v12, Lcom/byd/diLinkAccount/beans/SetBindBean;

    sget-object v2, Lf/k/g/j;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    move-object v2, v12

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/byd/diLinkAccount/beans/SetBindBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v0, Lf/k/g/b;->k:Lcom/byd/diLinkAccount/beans/SetBindBean;

    invoke-virtual {p0}, Lf/k/g/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lf/k/g/j;->c()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object v2

    sget-object v0, Lf/k/g/j;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->setBYDAccountBind(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setBYDAccountBind:error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lf/k/g/j;->a()V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DiLinkAccountService"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v10, p2

    if-eq v10, v0, :cond_1

    const-string v0, " DiLinkAccountService --> setBYDAccountBindForSelfDev:\u975e\u56de\u4f20\u4fe1\u606faction,id\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v10, p2

    :cond_1
    move-object v11, p0

    iget-object v0, v11, Lf/k/g/j;->c:Lf/k/g/b;

    new-instance v12, Lcom/byd/diLinkAccount/beans/SetBindBean;

    const/4 v9, 0x1

    move-object v2, v12

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/byd/diLinkAccount/beans/SetBindBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v0, Lf/k/g/b;->k:Lcom/byd/diLinkAccount/beans/SetBindBean;

    invoke-virtual {p0}, Lf/k/g/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lf/k/g/j;->c()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object v2

    sget-object v0, Lf/k/g/j;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v9}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->setBYDAccountBindForSelfDev(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setBYDAccountBindForSelfDev:error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
