.class public Lf/h/p/o/b8/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/b8/q2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

.field public final synthetic b:Lf/h/p/o/b8/q2;


# direct methods
.method public constructor <init>(Lf/h/p/o/b8/q2;Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/q2$a;->b:Lf/h/p/o/b8/q2;

    iput-object p2, p0, Lf/h/p/o/b8/q2$a;->a:Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/p/o/b8/q2$a;->b:Lf/h/p/o/b8/q2;

    invoke-static {p1}, Lf/h/p/o/b8/q2;->a(Lf/h/p/o/b8/q2;)Lf/h/p/o/b8/q2$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/b8/q2$a;->b:Lf/h/p/o/b8/q2;

    invoke-static {p1}, Lf/h/p/o/b8/q2;->a(Lf/h/p/o/b8/q2;)Lf/h/p/o/b8/q2$c;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/o/b8/q2$a;->a:Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    invoke-interface {p1, v0}, Lf/h/p/o/b8/q2$c;->h(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V

    :cond_0
    return-void
.end method
