.class public Lf/h/f/b2/t/p4$b;
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

    iput-object p1, p0, Lf/h/f/b2/t/p4$b;->a:Lf/h/f/b2/t/p4;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/p4$b;->a:Lf/h/f/b2/t/p4;

    invoke-virtual {v0}, Lf/h/f/b2/t/p4;->T3()V

    iget-object v0, p0, Lf/h/f/b2/t/p4$b;->a:Lf/h/f/b2/t/p4;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/p4$b;->a:Lf/h/f/b2/t/p4;

    iget-boolean v2, v1, Lf/h/f/b2/t/j4;->Y3:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lf/h/f/b2/t/j4;->b3(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/p4$b;->a()V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/p4$b;->a:Lf/h/f/b2/t/p4;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lf/h/f/b2/t/h0;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/h0;-><init>(Lf/h/f/b2/t/p4$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
