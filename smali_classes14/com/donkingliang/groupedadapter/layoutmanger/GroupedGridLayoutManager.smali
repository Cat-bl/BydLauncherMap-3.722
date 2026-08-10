.class public Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Lf/m/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLf/m/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p5, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->a:Lf/m/a/a/a;

    invoke-virtual {p0}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILf/m/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->a:Lf/m/a/a/a;

    invoke-virtual {p0}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/m/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p5, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->a:Lf/m/a/a/a;

    invoke-virtual {p0}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;)Lf/m/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->a:Lf/m/a/a/a;

    return-object p0
.end method


# virtual methods
.method public b(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;-><init>(Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    return-void
.end method
