.class public Lf/h/f/b2/t/p4$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/p4;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/p4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/p4;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/p4$a;->a:Lf/h/f/b2/t/p4;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/p4$a;->a:Lf/h/f/b2/t/p4;

    invoke-virtual {p1}, Lf/h/f/b2/t/p4;->T3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/p4$a;->a:Lf/h/f/b2/t/p4;

    const v0, 0x3f7851ec    # 0.97f

    invoke-static {p1, v0}, Lf/h/f/b2/t/p4;->k3(Lf/h/f/b2/t/p4;F)V

    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/p4$a;->a:Lf/h/f/b2/t/p4;

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/p4$a;->a:Lf/h/f/b2/t/p4;

    iget-boolean v1, v0, Lf/h/f/b2/t/j4;->Y3:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/j4;->b3(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 3

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/f0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/f0;-><init>(Lf/h/f/b2/t/p4$a;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NaviSimView"

    const-string v2, "onChange: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/p4$a;->c()V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/p4$a;->a:Lf/h/f/b2/t/p4;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lf/h/f/b2/t/g0;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/g0;-><init>(Lf/h/f/b2/t/p4$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
