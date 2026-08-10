.class public Lcom/byd/automap/activity/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->updateDrView(Lf/h/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$f;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$f;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$f;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$f;->b:Lcom/byd/automap/activity/MainActivity;

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$f;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/byd/automap/activity/MainActivity;->access$1300(Lcom/byd/automap/activity/MainActivity;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$f;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1400(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$f;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1200(Lcom/byd/automap/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
