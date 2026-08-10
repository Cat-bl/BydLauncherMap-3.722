.class public Lf/h/f/c2/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/c2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/c2/a/b;


# direct methods
.method public constructor <init>(Lf/h/f/c2/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/f/c2/a/b;->b(Lf/h/f/c2/a/b;Z)Z

    iget-object v0, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->c(Lf/h/f/c2/a/b;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x96

    iget-object v2, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-static {v2}, Lf/h/f/c2/a/b;->c(Lf/h/f/c2/a/b;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x96

    iget-object v4, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    iget-object v4, v4, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "SpeedInfoManager"

    const-string v7, "sendData:startIndex={?},endIndex={?}"

    invoke-static {v6, v7, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v7, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-static {v7}, Lf/h/f/c2/a/b;->e(Lf/h/f/c2/a/b;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-static {v7}, Lf/h/f/c2/a/b;->a(Lf/h/f/c2/a/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    iget-object v7, v7, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/pd/entity/SpeedItem;

    const/4 v8, 0x0

    add-int/lit8 v9, v5, 0x1

    if-ge v9, v2, :cond_1

    iget-object v8, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    iget-object v8, v8, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autosdk/drive/pd/entity/SpeedItem;

    :cond_1
    iget-object v10, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-virtual {v7}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getLength()I

    move-result v11

    invoke-virtual {v7}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getSpeed()I

    move-result v12

    invoke-virtual {v7}, Lcom/autosdk/drive/pd/entity/SpeedItem;->isHasTrafficLight()Z

    move-result v7

    invoke-static {v10, v5, v11, v12, v7}, Lf/h/f/c2/a/b;->f(Lf/h/f/c2/a/b;IIIZ)V

    if-eqz v8, :cond_2

    iget-object v7, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-virtual {v8}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getLength()I

    move-result v10

    invoke-virtual {v8}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getSpeed()I

    move-result v11

    invoke-virtual {v8}, Lcom/autosdk/drive/pd/entity/SpeedItem;->isHasTrafficLight()Z

    move-result v8

    invoke-static {v7, v9, v10, v11, v8}, Lf/h/f/c2/a/b;->f(Lf/h/f/c2/a/b;IIIZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-static {v8}, Lf/h/f/c2/a/b;->e(Lf/h/f/c2/a/b;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v1, p0, Lf/h/f/c2/a/b$a;->a:Lf/h/f/c2/a/b;

    invoke-static {v1}, Lf/h/f/c2/a/b;->a(Lf/h/f/c2/a/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "Mission Cancel:quited:{?},isCancel:{?}! startIndex={?},i={?},endIndex={?}"

    invoke-static {v6, v0, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
