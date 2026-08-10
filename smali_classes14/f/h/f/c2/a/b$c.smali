.class public Lf/h/f/c2/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/c2/a/b;->E(Lcom/autonavi/gbl/common/path/option/PathInfo;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/gbl/common/path/option/PathInfo;

.field public final synthetic d:I

.field public final synthetic e:Lf/h/f/c2/a/b;


# direct methods
.method public constructor <init>(Lf/h/f/c2/a/b;IILcom/autonavi/gbl/common/path/option/PathInfo;I)V
    .locals 0

    iput-object p1, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    iput p2, p0, Lf/h/f/c2/a/b$c;->a:I

    iput p3, p0, Lf/h/f/c2/a/b$c;->b:I

    iput-object p4, p0, Lf/h/f/c2/a/b$c;->c:Lcom/autonavi/gbl/common/path/option/PathInfo;

    iput p5, p0, Lf/h/f/c2/a/b$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    iget-object v0, v0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SpeedInfoManager"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateCurPosition:result.isEmpty()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->j(Lf/h/f/c2/a/b;)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    iget-object v3, v3, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3}, Lf/h/f/c2/a/b;->e(Lf/h/f/c2/a/b;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3}, Lf/h/f/c2/a/b;->a(Lf/h/f/c2/a/b;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3}, Lf/h/f/c2/a/b;->l(Lf/h/f/c2/a/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    iget-object v3, v3, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/pd/entity/SpeedItem;

    iget v6, p0, Lf/h/f/c2/a/b$c;->a:I

    iget v7, p0, Lf/h/f/c2/a/b$c;->b:I

    invoke-virtual {v3, v6, v7}, Lcom/autosdk/drive/pd/entity/SpeedItem;->isCarInItem(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3, v0}, Lf/h/f/c2/a/b;->k(Lf/h/f/c2/a/b;I)I

    iget-object v0, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->j(Lf/h/f/c2/a/b;)I

    move-result v0

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3}, Lf/h/f/c2/a/b;->c(Lf/h/f/c2/a/b;)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x96

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->d(Lf/h/f/c2/a/b;)I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3}, Lf/h/f/c2/a/b;->c(Lf/h/f/c2/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "updateCurPosition:naviIndex={?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-virtual {v0, v4}, Lf/h/f/c2/a/b;->G(I)V

    iget-object v0, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->m(Lf/h/f/c2/a/b;)V

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3}, Lf/h/f/c2/a/b;->j(Lf/h/f/c2/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "updateCurPosition:curPosition2={?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3}, Lf/h/f/c2/a/b;->e(Lf/h/f/c2/a/b;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v1}, Lf/h/f/c2/a/b;->a(Lf/h/f/c2/a/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v3, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    invoke-static {v3}, Lf/h/f/c2/a/b;->l(Lf/h/f/c2/a/b;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "updateCurPosition:quited2:{?}, isCancel:{?},isCancelData:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lf/h/f/c2/a/b$c;->e:Lf/h/f/c2/a/b;

    iget-object v1, p0, Lf/h/f/c2/a/b$c;->c:Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget v2, p0, Lf/h/f/c2/a/b$c;->a:I

    iget v3, p0, Lf/h/f/c2/a/b$c;->b:I

    iget v4, p0, Lf/h/f/c2/a/b$c;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lf/h/f/c2/a/b;->n(Lf/h/f/c2/a/b;Lcom/autonavi/gbl/common/path/option/PathInfo;III)V

    return-void
.end method
