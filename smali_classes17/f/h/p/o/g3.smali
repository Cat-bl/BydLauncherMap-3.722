.class public final synthetic Lf/h/p/o/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchPoiDetailView;

.field public final synthetic b:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/g3;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iput-object p2, p0, Lf/h/p/o/g3;->b:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/g3;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/p/o/g3;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->W1(Lcom/autonavi/skin/view/SkinTextView;Landroid/view/View;)V

    return-void
.end method
