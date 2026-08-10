.class public abstract Lf/h/f/b2/t/r4/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/a/b$c;,
        Lf/h/f/b2/t/r4/a/b$b;,
        Lf/h/f/b2/t/r4/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/os/Message;

.field public c:Z

.field public d:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Lf/h/f/b2/t/r4/a/b$c;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/b2/t/r4/a/b;->c:Z

    iput v0, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    new-instance v0, Lf/h/f/b2/t/r4/a/b$a;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/a/b$a;-><init>(Lf/h/f/b2/t/r4/a/b;)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/a/b;->a:Landroid/os/Handler;

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->d:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->d:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    return-object v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/b2/t/r4/a/b;->c:Z

    return v0
.end method

.method public Q()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractDriveCardView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->g:Lf/h/f/b2/t/r4/a/b$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf/h/f/b2/t/r4/a/b$c;->a()V

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/f/b2/t/r4/a/b;->d:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AbstractDriveCardView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lf/h/f/b2/t/r4/a/b;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AbstractDriveCardView"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lf/h/f/b2/t/r4/a/b;->c:Z

    iget-object p1, p0, Lf/h/f/b2/t/r4/a/b;->b:Landroid/os/Message;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/f/b2/t/r4/a/b;->d:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractDriveCardView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/b2/t/r4/a/b;->c:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0(I)V
    .locals 0

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/f/b2/t/r4/a/b;->d:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractDriveCardView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/a/b;->c0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/b2/t/r4/a/b;->c:Z

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/a/b;->Q()V

    return-void
.end method

.method public k0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public setOnDismissListener(Lf/h/f/b2/t/r4/a/b$b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->b:Landroid/os/Message;

    return-void
.end method

.method public setOnPoiClickListener(Lf/h/f/b2/t/r4/c/r0;)V
    .locals 0

    return-void
.end method

.method public setOnShowListener(Lf/h/f/b2/t/r4/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->g:Lf/h/f/b2/t/r4/a/b$c;

    return-void
.end method
