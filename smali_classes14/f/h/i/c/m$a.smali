.class public Lf/h/i/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/framework/activity/BaseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/i/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/i/c/m;


# direct methods
.method public constructor <init>(Lf/h/i/c/m;)V
    .locals 0

    iput-object p1, p0, Lf/h/i/c/m$a;->a:Lf/h/i/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lf/h/i/c/m$a;->a:Lf/h/i/c/m;

    iget-object v0, v0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MvpFragment"

    const-string v1, "[myTouchListener] mPresenter is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lf/h/i/c/k;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
