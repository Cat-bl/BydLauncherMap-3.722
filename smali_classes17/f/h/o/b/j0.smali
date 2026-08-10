.class public final synthetic Lf/h/o/b/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/o/b/d1$a;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lf/h/o/b/d1$a;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/b/j0;->a:Lf/h/o/b/d1$a;

    iput-object p2, p0, Lf/h/o/b/j0;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/o/b/j0;->a:Lf/h/o/b/d1$a;

    iget-object v1, p0, Lf/h/o/b/j0;->b:Lcom/autosdk/bussiness/common/POI;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lf/h/o/b/d1$a;->c(Lcom/autosdk/bussiness/common/POI;Ljava/util/List;)V

    return-void
.end method
