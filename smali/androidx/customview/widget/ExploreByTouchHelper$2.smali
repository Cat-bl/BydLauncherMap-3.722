.class public Landroidx/customview/widget/ExploreByTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$CollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/FocusStrategy$CollectionAdapter<",
        "Lc/d/h<",
        "Lc/g/j/n0/c;",
        ">;",
        "Lc/g/j/n0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lc/d/h;I)Lc/g/j/n0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h<",
            "Lc/g/j/n0/c;",
            ">;I)",
            "Lc/g/j/n0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lc/d/h;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/j/n0/c;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/d/h;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper$2;->get(Lc/d/h;I)Lc/g/j/n0/c;

    move-result-object p1

    return-object p1
.end method

.method public size(Lc/d/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h<",
            "Lc/g/j/n0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/h;->l()I

    move-result p1

    return p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/h;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$2;->size(Lc/d/h;)I

    move-result p1

    return p1
.end method
