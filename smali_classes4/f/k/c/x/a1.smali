.class public Lf/k/c/x/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/x/a1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/byd/accountservice/ISaveAndReadFileInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/k/c/x/a1;
    .locals 1

    invoke-static {}, Lf/k/c/x/a1$a;->a()Lf/k/c/x/a1;

    move-result-object v0

    return-object v0
.end method

.method public a2()I
    .locals 1

    const v0, 0x3

    return v0
.end method

# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lf/k/c/x/a1;->a:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    const-string v1, "DashboardNaviTypeMgr"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "/collect2/activate/naviType.txt"

    invoke-interface {v0, v3}, Lcom/byd/accountservice/ISaveAndReadFileInterface;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "getDashboardNaviType naviState save to system failed {?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "mISaveAndReadFileInterface is null !!!!!"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public c(Lcom/byd/accountservice/ISaveAndReadFileInterface;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/a1;->a:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lf/k/c/x/a1;->a:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    const/4 v1, 0x0

    const-string v2, "DashboardNaviTypeMgr"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "/collect2/activate/"

    const-string v4, "naviType.txt"

    invoke-interface {v0, v3, v4, p1}, Lcom/byd/accountservice/ISaveAndReadFileInterface;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "saveDashboardNaviType naviState save to system failed {?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "mISaveAndReadFileInterface is null !!!!!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
