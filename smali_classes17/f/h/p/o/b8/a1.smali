.class public final synthetic Lf/h/p/o/b8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/f3;

.field public final synthetic b:Lf/h/p/o/b8/f3$b;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/f3;Lf/h/p/o/b8/f3$b;ILcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/a1;->a:Lf/h/p/o/b8/f3;

    iput-object p2, p0, Lf/h/p/o/b8/a1;->b:Lf/h/p/o/b8/f3$b;

    iput p3, p0, Lf/h/p/o/b8/a1;->c:I

    iput-object p4, p0, Lf/h/p/o/b8/a1;->d:Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/b8/a1;->a:Lf/h/p/o/b8/f3;

    iget-object v1, p0, Lf/h/p/o/b8/a1;->b:Lf/h/p/o/b8/f3$b;

    iget v2, p0, Lf/h/p/o/b8/a1;->c:I

    iget-object v3, p0, Lf/h/p/o/b8/a1;->d:Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/h/p/o/b8/f3;->e(Lf/h/p/o/b8/f3$b;ILcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;Landroid/view/View;)V

    return-void
.end method
