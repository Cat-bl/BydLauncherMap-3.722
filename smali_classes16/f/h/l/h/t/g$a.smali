.class public Lf/h/l/h/t/g$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/l/h/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/l/h/t/g;


# direct methods
.method public constructor <init>(Lf/h/l/h/t/g;)V
    .locals 0

    iput-object p1, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

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
    .locals 2

    iget-object v0, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

    invoke-static {v0}, Lf/h/l/h/t/g;->a(Lf/h/l/h/t/g;)Lf/h/l/h/t/g$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/h/l/h/t/g$b;->a(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/map/R$id;->stv_text_preview_go:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

    invoke-static {p1}, Lf/h/l/h/t/g;->b(Lf/h/l/h/t/g;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    const-string v0, "poi"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

    invoke-static {p1}, Lf/h/l/h/t/g;->a(Lf/h/l/h/t/g;)Lf/h/l/h/t/g$b;

    move-result-object p1

    iget-object v0, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

    invoke-static {v0}, Lf/h/l/h/t/g;->b(Lf/h/l/h/t/g;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/h/l/h/t/g$b;->gotoPlanRouteFragment(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

    invoke-static {p1}, Lf/h/l/h/t/g;->c(Lf/h/l/h/t/g;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

    invoke-static {p1}, Lf/h/l/h/t/g;->c(Lf/h/l/h/t/g;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

    invoke-static {p1}, Lf/h/l/h/t/g;->a(Lf/h/l/h/t/g;)Lf/h/l/h/t/g$b;

    move-result-object v0

    iget-object v1, p0, Lf/h/l/h/t/g$a;->a:Lf/h/l/h/t/g;

    invoke-static {v1}, Lf/h/l/h/t/g;->b(Lf/h/l/h/t/g;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h/l/h/t/g$b;->b(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    iput-object v0, p1, Lf/h/l/h/t/g;->c:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    :goto_0
    return-void
.end method
