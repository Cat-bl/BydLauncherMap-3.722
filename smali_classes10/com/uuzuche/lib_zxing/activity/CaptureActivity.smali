.class public Lcom/uuzuche/lib_zxing/activity/CaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Lf/s/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;

    invoke-direct {v0, p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->a:Lf/s/a/b/b;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/uuzuche/lib_zxing/R$layout;->camera:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lf/s/a/b/a;

    invoke-direct {p1}, Lf/s/a/b/a;-><init>()V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->a:Lf/s/a/b/b;

    invoke-virtual {p1, v0}, Lf/s/a/b/a;->m(Lf/s/a/b/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    sget v1, Lcom/uuzuche/lib_zxing/R$id;->fl_zxing_container:I

    invoke-virtual {v0, v1, p1}, Lc/m/a/s;->t(ILandroidx/fragment/app/Fragment;)Lc/m/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/m/a/s;->j()I

    new-instance v0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$a;

    invoke-direct {v0, p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$a;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V

    invoke-virtual {p1, v0}, Lf/s/a/b/a;->n(Lf/s/a/b/a$b;)V

    return-void
.end method
