.class public final synthetic Lf/h/p/o/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchPoiDetailView;

.field public final synthetic b:I

.field public final synthetic c:Lf/h/p/o/b8/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;ILf/h/p/o/b8/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/a4;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iput p2, p0, Lf/h/p/o/a4;->b:I

    iput-object p3, p0, Lf/h/p/o/a4;->c:Lf/h/p/o/b8/d3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/a4;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v1, p0, Lf/h/p/o/a4;->b:I

    iget-object v2, p0, Lf/h/p/o/a4;->c:Lf/h/p/o/b8/d3;

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->b3(ILf/h/p/o/b8/d3;Landroid/view/View;)V

    return-void
.end method
