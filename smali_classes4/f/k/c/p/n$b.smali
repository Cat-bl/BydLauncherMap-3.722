.class public Lf/k/c/p/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/p/n;->j(Landroid/app/Activity;Lf/k/c/p/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/k/c/p/t;

.field public final synthetic c:Lf/k/c/p/n;


# direct methods
.method public constructor <init>(Lf/k/c/p/n;Landroid/app/Activity;Lf/k/c/p/t;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/n$b;->c:Lf/k/c/p/n;

    iput-object p2, p0, Lf/k/c/p/n$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf/k/c/p/n$b;->b:Lf/k/c/p/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/k/c/p/n$b;->c:Lf/k/c/p/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/p/n;->a(Lf/k/c/p/n;Z)Z

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    iget-object v0, p0, Lf/k/c/p/n$b;->b:Lf/k/c/p/t;

    iget-object v1, p0, Lf/k/c/p/n$b;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lf/k/c/p/t;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    iget-object v0, p0, Lf/k/c/p/n$b;->c:Lf/k/c/p/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/p/n;->a(Lf/k/c/p/n;Z)Z

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/c/p/n$b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lf/k/c/p/n$b;->a:Landroid/app/Activity;

    const/16 v2, 0x1f41

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
