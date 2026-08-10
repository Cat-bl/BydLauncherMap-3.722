.class public Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->addOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$1;->this$0:Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$1;->this$0:Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;

    invoke-static {p1}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->access$000(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$1;->this$0:Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->access$100(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;Z)V

    :cond_0
    return-void
.end method
