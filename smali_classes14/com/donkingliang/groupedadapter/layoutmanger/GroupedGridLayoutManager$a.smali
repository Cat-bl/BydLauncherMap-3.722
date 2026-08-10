.class public Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;->a:Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;->a:Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;->a:Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;

    invoke-static {v1}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->a(Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;)Lf/m/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;->a:Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;

    invoke-static {v1}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->a(Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;)Lf/m/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/m/a/a/a;->d0(I)I

    move-result v1

    sget v2, Lf/m/a/a/a;->c:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;->a:Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;

    invoke-static {v0}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->a(Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;)Lf/m/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/m/a/a/a;->I(I)I

    move-result v0

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;->a:Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;

    invoke-static {v1}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->a(Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;)Lf/m/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lf/m/a/a/a;->y(II)I

    move-result p1

    iget-object v1, p0, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager$a;->a:Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;

    invoke-virtual {v1, v0, p1}, Lcom/donkingliang/groupedadapter/layoutmanger/GroupedGridLayoutManager;->b(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
