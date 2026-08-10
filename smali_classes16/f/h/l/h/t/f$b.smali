.class public Lf/h/l/h/t/f$b;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/l/h/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/l/h/t/f;


# direct methods
.method public constructor <init>(Lf/h/l/h/t/f;)V
    .locals 0

    iput-object p1, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

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
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/map/R$id;->siv_close_icon:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {p1}, Lf/h/l/h/t/f;->b(Lf/h/l/h/t/f;)Lf/h/l/h/t/f$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lf/h/l/h/t/f$d;->a(Z)V

    iget-object p1, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-virtual {p1}, Lf/h/l/h/t/f;->j()V

    iget-object p1, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {p1}, Lf/h/l/h/t/f;->b(Lf/h/l/h/t/f;)Lf/h/l/h/t/f$d;

    move-result-object p1

    invoke-interface {p1}, Lf/h/l/h/t/f$d;->d()V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/map/R$id;->cl_lookuptheperiphery:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {p1}, Lf/h/l/h/t/f;->b(Lf/h/l/h/t/f;)Lf/h/l/h/t/f$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lf/h/l/h/t/f$d;->a(Z)V

    iget-object p1, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {p1}, Lf/h/l/h/t/f;->b(Lf/h/l/h/t/f;)Lf/h/l/h/t/f$d;

    move-result-object p1

    iget-object v0, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {v0}, Lf/h/l/h/t/f;->a(Lf/h/l/h/t/f;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/h/l/h/t/f$d;->b(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/map/R$id;->cl_collection:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {p1}, Lf/h/l/h/t/f;->b(Lf/h/l/h/t/f;)Lf/h/l/h/t/f$d;

    move-result-object p1

    iget-object v0, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {v0}, Lf/h/l/h/t/f;->a(Lf/h/l/h/t/f;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {v2}, Lf/h/l/h/t/f;->c(Lf/h/l/h/t/f;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/h/l/h/t/f$b;->a:Lf/h/l/h/t/f;

    invoke-static {v2}, Lf/h/l/h/t/f;->c(Lf/h/l/h/t/f;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v2

    iget-object v2, v2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lf/h/l/h/t/f$d;->c(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
