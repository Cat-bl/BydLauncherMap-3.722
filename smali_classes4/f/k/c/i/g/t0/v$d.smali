.class public Lf/k/c/i/g/t0/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/i/g/t0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/v;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/v;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/v$d;->a:Lf/k/c/i/g/t0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;Z)V
    .locals 1

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_province:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/byd/automap/data/R$id;->siv_province:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    const-string p2, "\u5c55\u5f00"

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    const-string p2, "\u6536\u8d77"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
