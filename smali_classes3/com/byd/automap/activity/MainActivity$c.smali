.class public Lcom/byd/automap/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/x/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$c;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$c;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$300(Lcom/byd/automap/activity/MainActivity;)V

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$c;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$900(Lcom/byd/automap/activity/MainActivity;)V

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
