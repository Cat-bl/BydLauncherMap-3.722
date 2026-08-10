.class public Landroidx/customview/widget/ExploreByTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$BoundsAdapter;


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
        "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
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
.method public obtainBounds(Lc/g/j/n0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/g/j/n0/c;->m(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lc/g/j/n0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper$1;->obtainBounds(Lc/g/j/n0/c;Landroid/graphics/Rect;)V

    return-void
.end method
