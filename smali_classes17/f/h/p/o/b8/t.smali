.class public final synthetic Lf/h/p/o/b8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/r2;

.field public final synthetic b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

.field public final synthetic c:I

.field public final synthetic d:Lf/h/p/o/b8/r2$b;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/r2;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILf/h/p/o/b8/r2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/t;->a:Lf/h/p/o/b8/r2;

    iput-object p2, p0, Lf/h/p/o/b8/t;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iput p3, p0, Lf/h/p/o/b8/t;->c:I

    iput-object p4, p0, Lf/h/p/o/b8/t;->d:Lf/h/p/o/b8/r2$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/b8/t;->a:Lf/h/p/o/b8/r2;

    iget-object v1, p0, Lf/h/p/o/b8/t;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget v2, p0, Lf/h/p/o/b8/t;->c:I

    iget-object v3, p0, Lf/h/p/o/b8/t;->d:Lf/h/p/o/b8/r2$b;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/h/p/o/b8/r2;->u(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILf/h/p/o/b8/r2$b;Landroid/view/View;)V

    return-void
.end method
