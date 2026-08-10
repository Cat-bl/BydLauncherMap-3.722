.class public final synthetic Lf/h/f/b2/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/f/b2/n/d;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/n/d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/n/b;->a:Lf/h/f/b2/n/d;

    iput-object p2, p0, Lf/h/f/b2/n/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lf/h/f/b2/n/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/n/b;->a:Lf/h/f/b2/n/d;

    iget-object v1, p0, Lf/h/f/b2/n/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lf/h/f/b2/n/b;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lf/h/f/b2/n/d;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
