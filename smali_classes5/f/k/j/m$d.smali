.class public Lf/k/j/m$d;
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

    iput-object p1, p0, Lf/k/j/m$d;->a:Lf/k/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lf/k/j/m$d;->a:Lf/k/j/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lf/k/j/m$d;->a:Lf/k/j/m;

    invoke-static {v4}, Lf/k/j/m;->m(Lf/k/j/m;)Lf/k/j/w;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/w;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.9f"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lf/k/j/m$d;->a:Lf/k/j/m;

    invoke-static {v3}, Lf/k/j/m;->m(Lf/k/j/m;)Lf/k/j/w;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/w;->i()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Coordinates"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lf/k/j/m$d;->a:Lf/k/j/m;

    invoke-static {p1}, Lf/k/j/m;->l(Lf/k/j/m;)Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/k/j/m$d;->a:Lf/k/j/m;

    invoke-static {v0}, Lf/k/j/m;->l(Lf/k/j/m;)Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->toast_coordinates_copied_to_clipboard:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sget v0, Lf/k/j/t;->c:I

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v5, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
