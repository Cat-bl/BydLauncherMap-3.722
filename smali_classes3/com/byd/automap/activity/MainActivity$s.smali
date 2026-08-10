.class public Lcom/byd/automap/activity/MainActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/x/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->doStartUp()V
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

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$s;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$s;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$300(Lcom/byd/automap/activity/MainActivity;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MainActivity"

    const-string v2, "ShowTipsView  click agree deal dispatch."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/j/i;->c()Lf/k/c/j/i;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$s;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/k/c/j/i;->a(Lcom/byd/automap/activity/MainActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainActivity"

    const-string v2, "onQuit: quit..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
