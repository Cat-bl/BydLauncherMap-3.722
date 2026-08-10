.class public Lf/h/f/b2/t/k4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/k4;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/k4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/k4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/k4$e;->a:Lf/h/f/b2/t/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/k4$e;->a:Lf/h/f/b2/t/k4;

    invoke-static {v0}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/k4$e;->a:Lf/h/f/b2/t/k4;

    invoke-static {v0}, Lf/h/f/b2/t/k4;->d(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/k4$e;->a:Lf/h/f/b2/t/k4;

    invoke-static {v1}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4$e;->a:Lf/h/f/b2/t/k4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/f/b2/t/k4;->b(Lf/h/f/b2/t/k4;Landroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/k4$e;->a:Lf/h/f/b2/t/k4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/h/f/b2/t/k4;->g:Z

    invoke-static {v0}, Lf/h/f/b2/t/k4;->e(Lf/h/f/b2/t/k4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/NaviService;->setFloatWindowShown(Z)V

    return-void
.end method
