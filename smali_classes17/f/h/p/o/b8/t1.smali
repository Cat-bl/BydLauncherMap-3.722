.class public final synthetic Lf/h/p/o/b8/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/l3;

.field public final synthetic b:Lcom/autonavi/gbl/search/model/SearchCitySuggestion;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/l3;Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/t1;->a:Lf/h/p/o/b8/l3;

    iput-object p2, p0, Lf/h/p/o/b8/t1;->b:Lcom/autonavi/gbl/search/model/SearchCitySuggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/t1;->a:Lf/h/p/o/b8/l3;

    iget-object v1, p0, Lf/h/p/o/b8/t1;->b:Lcom/autonavi/gbl/search/model/SearchCitySuggestion;

    invoke-virtual {v0, v1, p1}, Lf/h/p/o/b8/l3;->c(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;Landroid/view/View;)V

    return-void
.end method
