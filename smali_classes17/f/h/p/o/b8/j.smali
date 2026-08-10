.class public final synthetic Lf/h/p/o/b8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/j;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lf/h/p/o/b8/j;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/j;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lf/h/p/o/b8/j;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, p1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->lambda$refreshUI$4(Ljava/lang/ref/WeakReference;Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method
