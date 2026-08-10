.class public Lf/h/f/x1/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/x1/b/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/x1/b/h;


# direct methods
.method public constructor <init>(Lf/h/f/x1/b/h;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/x1/b/h$b;->a:Lf/h/f/x1/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "ArrivalNoaDataManager"

    const-string p2, "errorCode:{?}, errorMessage:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSucceed(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "ArrivalNoaDataManager"

    const-string v4, "bundle:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/h/f/x1/b/h$b;->a:Lf/h/f/x1/b/h;

    const-string v4, "isLogin"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v1, v4}, Lf/h/f/x1/b/h;->b(Lf/h/f/x1/b/h;Z)Z

    const-string v1, "bydOpenId"

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lf/h/f/x1/b/h$b;->a:Lf/h/f/x1/b/h;

    const-string v6, "userIdentity"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/h/f/x1/b/h;->d(Lf/h/f/x1/b/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, Lf/h/f/x1/b/h$b;->a:Lf/h/f/x1/b/h;

    const-string v6, "bydLoginUserID"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lf/h/f/x1/b/h;->f(Lf/h/f/x1/b/h;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/x1/b/h$b;->a:Lf/h/f/x1/b/h;

    invoke-static {v4}, Lf/h/f/x1/b/h;->a(Lf/h/f/x1/b/h;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v2

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lf/h/f/x1/b/h$b;->a:Lf/h/f/x1/b/h;

    invoke-static {v1}, Lf/h/f/x1/b/h;->c(Lf/h/f/x1/b/h;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lf/h/f/x1/b/h$b;->a:Lf/h/f/x1/b/h;

    invoke-static {v1}, Lf/h/f/x1/b/h;->e(Lf/h/f/x1/b/h;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "isLogin:{?}, bydOpenId:{?}, userIdentity:{?}, userId:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
