.class public Lf/k/c/i/g/t0/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/i/g/t0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/s;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/s;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/s$f;->a:Lf/k/c/i/g/t0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapDataListAdapter"

    const-string v2, "ChildAllCityHolder bind"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_city:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    sget v0, Lcom/byd/automap/data/R$id;->stv_storage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/byd/automap/data/R$id;->sbtn_all_city_start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    sget v0, Lcom/byd/automap/data/R$id;->sbtn_all_city_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p0, Lf/k/c/i/g/t0/s$f;->a:Lf/k/c/i/g/t0/s;

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lf/k/c/i/g/t0/s;->e(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/Area;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
