.class public final synthetic Lf/h/f/e2/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/f/e2/a/e0;

.field public final synthetic b:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

.field public final synthetic c:Lcom/autosdk/drive/route/model/FilterNode;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/a/e0;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autosdk/drive/route/model/FilterNode;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/a/z;->a:Lf/h/f/e2/a/e0;

    iput-object p2, p0, Lf/h/f/e2/a/z;->b:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iput-object p3, p0, Lf/h/f/e2/a/z;->c:Lcom/autosdk/drive/route/model/FilterNode;

    iput-boolean p4, p0, Lf/h/f/e2/a/z;->d:Z

    iput p5, p0, Lf/h/f/e2/a/z;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lf/h/f/e2/a/z;->a:Lf/h/f/e2/a/e0;

    iget-object v1, p0, Lf/h/f/e2/a/z;->b:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v2, p0, Lf/h/f/e2/a/z;->c:Lcom/autosdk/drive/route/model/FilterNode;

    iget-boolean v3, p0, Lf/h/f/e2/a/z;->d:Z

    iget v4, p0, Lf/h/f/e2/a/z;->e:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lf/h/f/e2/a/e0;->o(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Lcom/autosdk/drive/route/model/FilterNode;ZILandroid/view/View;)V

    return-void
.end method
