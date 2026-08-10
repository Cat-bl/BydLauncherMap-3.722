.class public Lf/h/p/g/r$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/g/r;


# direct methods
.method public constructor <init>(Lf/h/p/g/r;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/g/r$a;->a:Lf/h/p/g/r;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/search/R$id;->siv_close_icon:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/autosdk/search/R$id;->clp_close:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->stv_along_search_btn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/p/g/r$a;->a:Lf/h/p/g/r;

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->stv_click_dest_btn:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/p/g/r$a;->a:Lf/h/p/g/r;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/h/p/g/r$a;->a:Lf/h/p/g/r;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lf/h/p/g/r;->b(I)V

    :cond_3
    return-void
.end method
