.class public final synthetic Lf/h/p/o/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchPoiDetailView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/n3;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/n3;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->z2(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
