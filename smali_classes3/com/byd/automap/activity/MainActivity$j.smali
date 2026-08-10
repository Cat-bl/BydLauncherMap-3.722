.class public Lcom/byd/automap/activity/MainActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationEnabledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$j;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationEnabledChanged(Z)V
    .locals 5

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$j;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {}, Lf/k/c/p/i;->c()Lf/k/c/p/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/c/p/i;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/byd/automap/activity/MainActivity;->access$002(Lcom/byd/automap/activity/MainActivity;I)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$j;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v1}, Lcom/byd/automap/activity/MainActivity;->access$000(Lcom/byd/automap/activity/MainActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MainActivity"

    const-string v4, "onLocationEnabledChanged:enable={?},locationEnableType={?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$j;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->access$000(Lcom/byd/automap/activity/MainActivity;)I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    invoke-static {}, Lf/h/q/o;->c()Lf/h/q/o;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/q/o;->h()V

    sput-boolean v3, Lf/k/c/p/i;->a:Z

    invoke-static {}, Lf/k/c/p/j;->f()Lf/k/c/p/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/p/j;->d()V

    goto :goto_0

    :cond_0
    sput-boolean v2, Lf/k/c/p/i;->a:Z

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "cancelNavi"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->cancelNavi(Z)Z

    invoke-static {}, Lf/k/c/p/j;->f()Lf/k/c/p/j;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$j;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lf/k/c/p/j;->j(Landroid/app/Activity;ZI)V

    :goto_0
    return-void
.end method
