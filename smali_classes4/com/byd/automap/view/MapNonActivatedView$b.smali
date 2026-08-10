.class public Lcom/byd/automap/view/MapNonActivatedView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/view/MapNonActivatedView;->showMapManualActivationDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/view/MapNonActivatedView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/view/MapNonActivatedView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView$b;->a:Lcom/byd/automap/view/MapNonActivatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView$b;->a:Lcom/byd/automap/view/MapNonActivatedView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/byd/automap/view/MapNonActivatedView;->access$002(Lcom/byd/automap/view/MapNonActivatedView;Z)Z

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/settings/DialogManager;->a()V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    return p3
.end method
