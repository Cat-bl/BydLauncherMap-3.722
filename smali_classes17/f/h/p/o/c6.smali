.class public final synthetic Lf/h/p/o/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/z7;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/z7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/c6;->a:Lf/h/p/o/z7;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lf/h/p/o/c6;->a:Lf/h/p/o/z7;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/h/p/o/z7;->f1(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
