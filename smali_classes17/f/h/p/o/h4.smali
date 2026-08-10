.class public final synthetic Lf/h/p/o/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchResultLiteView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/SearchResultLiteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/h4;->a:Lcom/autosdk/search/view/SearchResultLiteView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/h4;->a:Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->c1(Landroid/view/View;)V

    return-void
.end method
