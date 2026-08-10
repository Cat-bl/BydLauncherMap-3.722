.class public Lf/k/j/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/m;


# direct methods
.method public constructor <init>(Lf/k/j/m;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/m$b;->a:Lf/k/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/k/j/m$b;->a:Lf/k/j/m;

    invoke-static {p1}, Lf/k/j/m;->i(Lf/k/j/m;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/k/j/m$b;->a:Lf/k/j/m;

    invoke-static {p1}, Lf/k/j/m;->k(Lf/k/j/m;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/k/j/m$b;->a:Lf/k/j/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/k/j/m;->j(Lf/k/j/m;Z)Z

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/k/j/m$b;->a:Lf/k/j/m;

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lf/k/j/m$b;->a:Lf/k/j/m;

    invoke-static {p1, v0}, Lf/k/j/m;->j(Lf/k/j/m;Z)Z

    :cond_0
    :goto_0
    return-void
.end method
