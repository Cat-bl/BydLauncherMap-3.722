.class public Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/GridView;

.field public final synthetic b:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;->b:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/autosdk/drive/R$id;->along_wat_filter_list:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e$a;->a:Landroid/widget/GridView;

    return-void
.end method
