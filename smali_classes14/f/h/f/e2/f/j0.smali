.class public final synthetic Lf/h/f/e2/f/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/f/j0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/f/j0;->a:Ljava/util/List;

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    invoke-static {v0, p1}, Lf/h/f/e2/f/k1;->f(Ljava/util/List;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V

    return-void
.end method
