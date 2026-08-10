.class public final synthetic Lf/h/b/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchController$6;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/gbl/search/model/SearchAlongWayResult;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchController$6;IILcom/autonavi/gbl/search/model/SearchAlongWayResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/j;->a:Lcom/autosdk/bussiness/search/SearchController$6;

    iput p2, p0, Lf/h/b/m/j;->b:I

    iput p3, p0, Lf/h/b/m/j;->c:I

    iput-object p4, p0, Lf/h/b/m/j;->d:Lcom/autonavi/gbl/search/model/SearchAlongWayResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/b/m/j;->a:Lcom/autosdk/bussiness/search/SearchController$6;

    iget v1, p0, Lf/h/b/m/j;->b:I

    iget v2, p0, Lf/h/b/m/j;->c:I

    iget-object v3, p0, Lf/h/b/m/j;->d:Lcom/autonavi/gbl/search/model/SearchAlongWayResult;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchController$6;->a(IILcom/autonavi/gbl/search/model/SearchAlongWayResult;)V

    return-void
.end method
