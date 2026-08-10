.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

.field public final synthetic val$fontFamily:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->this$0:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->val$fontFamily:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onHttpFinish(Lf/e/a/d/f/n$b;)V
    .locals 6

    invoke-interface {p1}, Lf/e/a/d/f/n$b;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CKWidgetFontLoader"

    const-string v3, ""

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_0

    const/16 v4, 0x12b

    if-le v0, v4, :cond_1

    :cond_0
    const/16 v4, 0x130

    if-ne v0, v4, :cond_2

    :cond_1
    invoke-interface {p1}, Lf/e/a/d/f/n$b;->getData()[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->this$0:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    invoke-static {v5}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->access$100(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->val$fontFamily:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lf/e/a/d/f/n$b;->getData()[B

    move-result-object p1

    invoke-static {v3, p1}, Lf/e/a/d/k/k;->c(Ljava/lang/String;[B)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load font from request success:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->val$fontFamily:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->this$0:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->val$fontFamily:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->access$200(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo v0, "write font file fail"

    invoke-static {v2, v0, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->this$0:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->val$fontFamily:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->access$200(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;Ljava/lang/String;ZLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download fail status:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->this$0:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;->val$fontFamily:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->access$200(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onHttpStart()V
    .locals 0

    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0

    return-void
.end method
