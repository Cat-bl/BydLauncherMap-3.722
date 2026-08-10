.class public Lcom/byd/automap/activity/MainActivity$19;
.super Landroid/app/IActivityListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->registerActivityTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$19;->this$0:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Landroid/app/IActivityListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityChanged(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v4, "MainActivity"

    const-string v3, "onTopActivityChanged {?}"

    invoke-static {v4, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "com.byd.mycar"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/k/c/x/n1;->c()Lf/k/c/x/n1;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/x/n1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/k/c/x/n1;->c()Lf/k/c/x/n1;

    move-result-object p1

    iget-object v4, p0, Lcom/byd/automap/activity/MainActivity$19;->this$0:Lcom/byd/automap/activity/MainActivity;

    const/4 v0, -0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1, v4, v2, v0, v1}, Lf/k/c/x/n1;->k(Landroid/content/Context;II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
