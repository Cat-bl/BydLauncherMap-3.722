.class public Lf/h/f/d2/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/d2/a/h;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/d2/a/h;


# direct methods
.method public constructor <init>(Lf/h/f/d2/a/h;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v0}, Lf/h/f/d2/a/h;->a(Lf/h/f/d2/a/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->P()V

    :cond_0
    iget-object v0, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v0}, Lf/h/f/d2/a/h;->b(Lf/h/f/d2/a/h;)I

    iget-object v0, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v0}, Lf/h/f/d2/a/h;->c(Lf/h/f/d2/a/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v1}, Lf/h/f/d2/a/h;->d(Lf/h/f/d2/a/h;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lf/h/f/d2/a/h;->g(Lf/h/f/d2/a/h;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v1}, Lf/h/f/d2/a/h;->f(Lf/h/f/d2/a/h;)I

    iget-object v1, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v1}, Lf/h/f/d2/a/h;->h(Lf/h/f/d2/a/h;)Lcom/autosdk/drive/pem/entity/RoadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v1}, Lf/h/f/d2/a/h;->d(Lf/h/f/d2/a/h;)I

    move-result v1

    div-int/lit8 v0, v0, 0xa

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v0}, Lf/h/f/d2/a/h;->c(Lf/h/f/d2/a/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lf/h/f/d2/a/h;->j(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v0, v1}, Lf/h/f/d2/a/h;->e(Lf/h/f/d2/a/h;I)I

    :cond_2
    iget-object v0, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v0}, Lf/h/f/d2/a/h;->d(Lf/h/f/d2/a/h;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lf/h/f/d2/a/h$a;->a:Lf/h/f/d2/a/h;

    invoke-static {v0}, Lf/h/f/d2/a/h;->c(Lf/h/f/d2/a/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lf/h/f/d2/a/h;->j(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v0, v1}, Lf/h/f/d2/a/h;->e(Lf/h/f/d2/a/h;I)I

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RoadInfoManager"

    const-string v2, "[updatePathData] road info is empty."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
