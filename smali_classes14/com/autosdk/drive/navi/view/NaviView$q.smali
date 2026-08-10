.class public Lcom/autosdk/drive/navi/view/NaviView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->Cc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iput-boolean p2, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->L4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->d7:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->M4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->a:Z

    invoke-interface {v0, v1}, Lf/h/f/b2/q/u4;->plusAIemHintShowCount(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->d7:Z

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->N4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->openAIemSwitch()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_PEM_HINT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/j4;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Q4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->d7:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->R4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->a:Z

    invoke-interface {v0, v1}, Lf/h/f/b2/q/u4;->plusAIemHintShowCount(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->d7:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->O4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->d7:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->P4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->a:Z

    invoke-interface {v0, v1}, Lf/h/f/b2/q/u4;->plusAIemHintShowCount(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->d7:Z

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$q;->b:Lcom/autosdk/drive/navi/view/NaviView;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_PEM_HINT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/j4;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    return-void
.end method
