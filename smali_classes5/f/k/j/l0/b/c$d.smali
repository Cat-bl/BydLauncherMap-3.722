.class public Lf/k/j/l0/b/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/l0/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public final synthetic k:Lf/k/j/l0/b/c;


# direct methods
.method public constructor <init>(Lf/k/j/l0/b/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->k:Lf/k/j/l0/b/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/byd/gpslogger/R$id;->tv_start_route:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->j:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/byd/gpslogger/R$id;->card_view_route:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p1, Lcom/byd/gpslogger/R$id;->stv_index:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/byd/gpslogger/R$id;->stv_track_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/byd/gpslogger/R$id;->stv_address:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/byd/gpslogger/R$id;->stv_mark_place:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/byd/gpslogger/R$id;->stv_spend_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/byd/gpslogger/R$id;->stv_speed_average:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->g:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/byd/gpslogger/R$id;->stv_mileage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/byd/gpslogger/R$id;->siv_thumbnails:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/k/j/l0/b/c$d;->i:Lcom/autonavi/skin/view/SkinImageView;

    sget-object p2, Lf/k/j/t;->b:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
