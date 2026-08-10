.class public Lf/h/f/e2/d/g3$e;
.super Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/d/g3;->f(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/b4$c;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/b4$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/d/g3$e;->a:Lf/h/f/e2/g/v0/b4$c;

    invoke-direct {p0}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$id;->ctb_search_along_item_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/autosdk/drive/R$string;->along_search_food_no_network_tip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/d/g3$e;->a:Lf/h/f/e2/g/v0/b4$c;

    invoke-interface {p1}, Lf/h/f/e2/g/v0/b4$c;->e()V

    return-void
.end method

.method public onTouchCancel()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->onTouchCancel()V

    iget-object v0, p0, Lf/h/f/e2/d/g3$e;->a:Lf/h/f/e2/g/v0/b4$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/e2/g/v0/b4$c;->j()V

    :cond_0
    return-void
.end method
