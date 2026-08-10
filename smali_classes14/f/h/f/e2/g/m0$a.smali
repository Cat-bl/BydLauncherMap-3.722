.class public Lf/h/f/e2/g/m0$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/m0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/m0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/m0$a;->a:Lf/h/f/e2/g/m0;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/m0$a;->a:Lf/h/f/e2/g/m0;

    invoke-static {p1}, Lf/h/f/e2/g/m0;->a1(Lf/h/f/e2/g/m0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/d/e3;

    invoke-virtual {p1}, Lf/h/f/e2/d/e3;->onClickExit()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_narrow:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/m0$a;->a:Lf/h/f/e2/g/m0;

    invoke-static {p1}, Lf/h/f/e2/g/m0;->b1(Lf/h/f/e2/g/m0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/d/e3;

    invoke-virtual {p1}, Lf/h/f/e2/d/e3;->mapZoomOut()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/m0$a;->a:Lf/h/f/e2/g/m0;

    invoke-static {p1}, Lf/h/f/e2/g/m0;->c1(Lf/h/f/e2/g/m0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/d/e3;

    invoke-virtual {p1}, Lf/h/f/e2/d/e3;->mapZoomIn()V

    :cond_2
    :goto_0
    return-void
.end method
