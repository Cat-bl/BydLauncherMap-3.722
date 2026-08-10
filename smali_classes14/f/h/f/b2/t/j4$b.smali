.class public Lf/h/f/b2/t/j4$b;
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

    iput-object p1, p0, Lf/h/f/b2/t/j4$b;->a:Lf/h/f/b2/t/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    const-string v3, "AbstractDriveCardView.OnShowListener onShow"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4$b;->a:Lf/h/f/b2/t/j4;

    iget-object v3, v1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz v3, :cond_2

    invoke-static {v1}, Lf/h/f/b2/t/j4;->b1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/f/b2/t/j4$b;->a:Lf/h/f/b2/t/j4;

    iget-object v1, v1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v3, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v1, v3}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "mOnShowRestCardListener: updateCard"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4$b;->a:Lf/h/f/b2/t/j4;

    iget-object v2, v1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lf/h/f/b2/t/j4;->v2:Ljava/util/List;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v1, v1, Lf/h/f/b2/t/j4;->U3:Ljava/util/List;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lf/h/f/b2/t/r4/b/i;->s(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onShow mCardMgr or mPresenter is null return"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
