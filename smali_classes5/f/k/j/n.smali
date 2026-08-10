.class public Lf/k/j/n;
.super Lc/m/a/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/m/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Lc/b/a/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/b/a/h$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/byd/gpslogger/R$string;->dlg_add_annotation:I

    invoke-virtual {p1, v0}, Lc/b/a/h$a;->setTitle(I)Lc/b/a/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->fragment_placemark_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$id;->placemark_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lf/k/j/n;->a:Landroid/widget/EditText;

    new-instance v2, Lf/k/j/n$a;

    invoke-direct {v2, p0}, Lf/k/j/n$a;-><init>(Lf/k/j/n;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v0}, Lc/b/a/h$a;->setView(Landroid/view/View;)Lc/b/a/h$a;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->dlg_button_add:I

    new-instance v2, Lf/k/j/n$c;

    invoke-direct {v2, p0}, Lf/k/j/n$c;-><init>(Lf/k/j/n;)V

    invoke-virtual {v0, v1, v2}, Lc/b/a/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->cancel:I

    new-instance v2, Lf/k/j/n$b;

    invoke-direct {v2, p0}, Lf/k/j/n$b;-><init>(Lf/k/j/n;)V

    invoke-virtual {v0, v1, v2}, Lc/b/a/h$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    invoke-virtual {p1}, Lc/b/a/h$a;->create()Lc/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/m/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
