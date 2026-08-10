.class public final synthetic Lf/h/o/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/b/n0;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/h/o/b/n0;->b:Lcom/autosdk/bussiness/common/POI;

    iput-boolean p3, p0, Lf/h/o/b/n0;->c:Z

    iput-boolean p4, p0, Lf/h/o/b/n0;->d:Z

    iput-object p5, p0, Lf/h/o/b/n0;->e:Ljava/util/List;

    iput-object p6, p0, Lf/h/o/b/n0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/h/o/b/n0;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/h/o/b/n0;->b:Lcom/autosdk/bussiness/common/POI;

    iget-boolean v2, p0, Lf/h/o/b/n0;->c:Z

    iget-boolean v3, p0, Lf/h/o/b/n0;->d:Z

    iget-object v4, p0, Lf/h/o/b/n0;->e:Ljava/util/List;

    iget-object v5, p0, Lf/h/o/b/n0;->f:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lf/h/o/b/e1;->Y0(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
