.class public Lf/j/a/k/k/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/k/w;->j(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/j/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field public final synthetic b:Lf/j/a/k/k/w;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/w;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/k/w$a;->b:Lf/j/a/k/k/w;

    iput-object p2, p0, Lf/j/a/k/k/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/k/k/w$a;->b:Lf/j/a/k/k/w;

    iget-object v1, p0, Lf/j/a/k/k/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1}, Lf/j/a/k/k/w;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/w$a;->b:Lf/j/a/k/k/w;

    iget-object v1, p0, Lf/j/a/k/k/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1, p1}, Lf/j/a/k/k/w;->h(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/k/k/w$a;->b:Lf/j/a/k/k/w;

    iget-object v1, p0, Lf/j/a/k/k/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1}, Lf/j/a/k/k/w;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/w$a;->b:Lf/j/a/k/k/w;

    iget-object v1, p0, Lf/j/a/k/k/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1, p1}, Lf/j/a/k/k/w;->i(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
