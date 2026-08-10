.class public Lf/k/c/x/h1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$d;->a:Lf/k/c/x/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lf/k/c/x/h1$d;->a:Lf/k/c/x/h1;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lf/k/c/x/h1;->d(Lf/k/c/x/h1;Z)Z

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/settings/DialogManager;->a()V

    invoke-static {}, Lf/h/c/n0/f1;->d()V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    return p3
.end method
