.class public final synthetic Lf/h/u/j/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lf/h/u/j/f/f;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/f/a;->a:Lf/h/u/j/f/f;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lf/h/u/j/f/a;->a:Lf/h/u/j/f/f;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/h/u/j/f/f;->i(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
