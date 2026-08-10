.class public Lf/h/f/b2/t/l4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/l4;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/l4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/l4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/l4$f;->a:Lf/h/f/b2/t/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/l4$f;->a:Lf/h/f/b2/t/l4;

    iget-object v1, v0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/h/f/b2/t/l4;->d(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/l4$f;->a:Lf/h/f/b2/t/l4;

    iget-object v1, v1, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4$f;->a:Lf/h/f/b2/t/l4;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/l4$f;->a:Lf/h/f/b2/t/l4;

    iget-object v0, v0, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/l4$f;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->a(Lf/h/f/b2/t/l4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/NaviService;->setFloatWindowShown(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/l4$f;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->i(Lf/h/f/b2/t/l4;)Lcom/autonavi/view/custom/CustomDnpEndView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/l4$f;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->i(Lf/h/f/b2/t/l4;)Lcom/autonavi/view/custom/CustomDnpEndView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomDnpEndView;->unit()V

    :cond_2
    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/d0/d0;->c()V

    return-void
.end method
