.class public Lf/k/c/p/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/e/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/p/w;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/p/w;


# direct methods
.method public constructor <init>(Lf/k/c/p/w;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/w$a;->a:Lf/k/c/p/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lf/k/c/p/w$a;->a:Lf/k/c/p/w;

    invoke-static {v0}, Lf/k/c/p/w;->e(Lf/k/c/p/w;)V

    return-void
.end method

.method public onConfirm()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lf/k/c/p/w$a;->a:Lf/k/c/p/w;

    invoke-static {v1}, Lf/k/c/p/w;->b(Lf/k/c/p/w;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lf/k/c/p/w$a;->a:Lf/k/c/p/w;

    invoke-static {v1}, Lf/k/c/p/w;->d(Lf/k/c/p/w;)Lf/k/c/p/s;

    move-result-object v1

    iget-object v2, p0, Lf/k/c/p/w$a;->a:Lf/k/c/p/w;

    invoke-static {v2}, Lf/k/c/p/w;->c(Lf/k/c/p/w;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
