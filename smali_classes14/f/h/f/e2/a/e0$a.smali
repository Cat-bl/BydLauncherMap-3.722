.class public Lf/h/f/e2/a/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_four_filter_child_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/e2/a/e0$a;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lf/h/f/e2/a/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/a/e0$a;->a:Landroid/widget/TextView;

    return-object p0
.end method
