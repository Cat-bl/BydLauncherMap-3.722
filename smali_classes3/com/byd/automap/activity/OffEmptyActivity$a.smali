.class public Lcom/byd/automap/activity/OffEmptyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/activity/OffEmptyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/OffEmptyActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/OffEmptyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/OffEmptyActivity$a;->a:Lcom/byd/automap/activity/OffEmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerLevelChanged(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OffEmptyActivity"

    const-string v3, "onPowerLevelChanged level = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/activity/OffEmptyActivity$a;->a:Lcom/byd/automap/activity/OffEmptyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onPowerLevelChanged finish OffEmptyActivity"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
