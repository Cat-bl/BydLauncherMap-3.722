.class public Lcom/byd/automap/view/MapNonActivatedView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/view/MapNonActivatedView;->showMapManualActivationDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/byd/automap/view/MapNonActivatedView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/view/MapNonActivatedView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView$a;->b:Lcom/byd/automap/view/MapNonActivatedView;

    iput-object p2, p0, Lcom/byd/automap/view/MapNonActivatedView$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/view/MapNonActivatedView$a;->b:Lcom/byd/automap/view/MapNonActivatedView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/automap/view/MapNonActivatedView;->access$002(Lcom/byd/automap/view/MapNonActivatedView;Z)Z

    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object v0

    const v1, 0x7f120b13

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lf/h/f/b2/s/v;->c(ZLjava/lang/String;)Lcom/autosdk/view/ProgressDlg;

    invoke-static {}, Lf/k/c/p/r;->e()Lf/k/c/p/r;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/view/MapNonActivatedView$a;->a:Landroid/content/Context;

    check-cast v1, Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0, v1}, Lf/k/c/p/r;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    iget-object v0, p0, Lcom/byd/automap/view/MapNonActivatedView$a;->a:Landroid/content/Context;

    check-cast v0, Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0}, Lcom/byd/automap/activity/MainActivity;->clearMapNonActivatedView()V

    return-void
.end method
