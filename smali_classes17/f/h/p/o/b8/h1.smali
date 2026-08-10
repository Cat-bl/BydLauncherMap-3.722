.class public final synthetic Lf/h/p/o/b8/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/h1;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    iput-object p2, p0, Lf/h/p/o/b8/h1;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/h1;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    iget-object v1, p0, Lf/h/p/o/b8/h1;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;->a(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method
