.class public Lf/k/c/x/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/x/l1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/k/c/x/l1;
    .locals 1

    sget-object v0, Lf/k/c/x/l1$a;->a:Lf/k/c/x/l1;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "code_id"

    const-string v2, ""

    const-string v3, "activate_file"

    invoke-static {v0, v1, v2, v3}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v4, "serial_id"

    invoke-static {v1, v4, v2, v3}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "MapVirtualActivateUtils"

    if-nez v2, :cond_0

    iput-object v0, p0, Lf/k/c/x/l1;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "sp get code is not empty"

    invoke-static {v4, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lf/k/c/x/l1;->b:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sp get serial is not empty"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/d1;->e()V

    invoke-static {}, Lf/h/c/n0/d1;->f()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapVirtualActivateUtils"

    const-string v2, "{doAfterCheckActivateState} activate succeed !!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lf/k/c/i/b/a;->d()Lf/k/c/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/c/i/b/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, Lf/h/c/n0/f1;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/k/c/x/l1;->a()V

    invoke-static {}, Lf/k/c/x/h1;->J()Lf/k/c/x/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/x/h1;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/l1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "MapVirtualActivateUtils"

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/k/c/x/l1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/c/x/l1;->d(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAndActivate \u9ad8\u5fb7\u6fc0\u6d3b\u670d\u52a1\u521d\u59cb\u5316 activateCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/activation/ActivationModule;->getActivateStatus()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAndActivate \u9ad8\u5fb7\u6fc0\u6d3b\u72b6\u6001 activateStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/k/c/x/l1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/k/c/x/l1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/k/c/i/b/a;->d()Lf/k/c/i/b/a;

    move-result-object p1

    iget-object v3, p0, Lf/k/c/x/l1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/k/c/x/l1;->c:Ljava/lang/String;

    iget-object v5, p0, Lf/k/c/x/l1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lf/k/c/i/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "manualActivate status code:{?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "manualActivate is success"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/x/l1;->b()V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "manualActivate is failed"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "initAndActivate \u4eea\u8868\u68c0\u6d4b\u5730\u56fe\u6fc0\u6d3b\u662f\u5931\u8d25\u7684"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "initAndActivate \u5730\u56fe\u5df2\u7ecf\u6fc0\u6d3b\u6210\u529f\u4e86"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "initAndActivate \u4eea\u8868\u5730\u56fe\u672c\u5730\u6fc0\u6d3b\u5931\u8d25\u4e86"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "initAndActivate \u83b7\u53d6cardId\u4e3anull"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
