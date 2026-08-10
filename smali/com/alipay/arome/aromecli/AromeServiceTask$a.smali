.class public final Lcom/alipay/arome/aromecli/AromeServiceTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeServiceTask;->invoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/a/e/c;

.field public final synthetic b:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/alipay/arome/aromecli/AromeServiceTask;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/aromecli/AromeServiceTask;Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$a;->d:Lcom/alipay/arome/aromecli/AromeServiceTask;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$a;->a:Lf/c/a/a/e/c;

    iput-object p3, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$a;->b:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;

    iput-object p4, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$a;->d:Lcom/alipay/arome/aromecli/AromeServiceTask;

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$a;->a:Lf/c/a/a/e/c;

    iget-object v2, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$a;->b:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$a;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/arome/aromecli/AromeServiceTask;->access$000(Lcom/alipay/arome/aromecli/AromeServiceTask;Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "task invoke error"

    invoke-static {v1, v0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
