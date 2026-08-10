.class public Lf/h/f/b2/t/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$a;->a:Lf/h/f/b2/t/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/j4$a;->a:Lf/h/f/b2/t/j4;

    iget-object v1, v0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    const/4 v2, 0x0

    const-string v3, "BaseNaviView"

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/h/f/b2/t/j4;->a1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4$a;->a:Lf/h/f/b2/t/j4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/j4;->e(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/j4$a;->a:Lf/h/f/b2/t/j4;

    iget-object v1, v1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/b/i;->e()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "mOnShowListener:onShow:"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4$a;->a:Lf/h/f/b2/t/j4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->G()V

    return-void

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "mOnShowListener:onShow null == mCardMgr || null == mPresenter"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
