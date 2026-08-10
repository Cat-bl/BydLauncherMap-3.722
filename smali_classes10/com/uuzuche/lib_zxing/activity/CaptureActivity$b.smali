.class public Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/s/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uuzuche/lib_zxing/activity/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;->a:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "result_string"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;->a:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;->a:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "result_string"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;->a:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;->a:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
