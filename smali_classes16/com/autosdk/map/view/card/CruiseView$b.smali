.class public Lcom/autosdk/map/view/card/CruiseView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/card/CruiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/card/CruiseView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/card/CruiseView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$b;->a:Lcom/autosdk/map/view/card/CruiseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/map/R$id;->stv_cruise_search:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$b;->a:Lcom/autosdk/map/view/card/CruiseView;

    invoke-static {p1}, Lcom/autosdk/map/view/card/CruiseView;->a(Lcom/autosdk/map/view/card/CruiseView;)Lf/h/l/h/t/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/l/h/t/b;->a:Lf/h/l/h/t/b;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/map/R$id;->siv_cruise_search_home:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$b;->a:Lcom/autosdk/map/view/card/CruiseView;

    invoke-static {p1}, Lcom/autosdk/map/view/card/CruiseView;->a(Lcom/autosdk/map/view/card/CruiseView;)Lf/h/l/h/t/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/l/h/t/a;->a:Lf/h/l/h/t/a;

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/map/R$id;->siv_cruise_search_company:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$b;->a:Lcom/autosdk/map/view/card/CruiseView;

    invoke-static {p1}, Lcom/autosdk/map/view/card/CruiseView;->a(Lcom/autosdk/map/view/card/CruiseView;)Lf/h/l/h/t/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/l/h/t/d;->a:Lf/h/l/h/t/d;

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/map/R$id;->scl_cruise_back_to_car_btn:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$b;->a:Lcom/autosdk/map/view/card/CruiseView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/map/view/card/CruiseView;->b(Lcom/autosdk/map/view/card/CruiseView;Z)V

    :cond_3
    :goto_1
    return-void
.end method
