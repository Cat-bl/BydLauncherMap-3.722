.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public identifier:J

.field public index:I

.field public itemType:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->itemType:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerViewAdapter$ItemViewHolder;->index:I

    return-void
.end method
