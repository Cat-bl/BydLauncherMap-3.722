.class public Lf/k/c/i/g/t0/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/i/g/t0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/v;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/v;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/v$e;->a:Lf/k/c/i/g/t0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 10

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_city:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$id;->stv_storage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$id;->siv_download_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/byd/automap/data/R$id;->spb_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/autonavi/skin/view/SkinProgressBar;

    sget v0, Lcom/byd/automap/data/R$id;->stv_download_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$id;->cl_item_child_city:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/k/c/i/g/t0/v$e;->a:Lf/k/c/i/g/t0/v;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v9}, Lf/k/c/i/g/t0/v;->a(Lf/k/c/i/g/t0/v;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    return-void
.end method
