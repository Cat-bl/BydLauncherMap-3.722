.class public final synthetic Lf/h/p/o/b8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/m;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lf/h/p/o/b8/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lf/h/p/o/b8/m;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lf/h/p/o/b8/m;->b:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->lambda$refreshChildPoi$6(Ljava/lang/ref/WeakReference;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
