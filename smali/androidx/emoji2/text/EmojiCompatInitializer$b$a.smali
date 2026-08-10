.class public Landroidx/emoji2/text/EmojiCompatInitializer$b$a;
.super Lc/k/a/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Lc/k/a/h$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/k/a/h$h;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic c:Landroidx/emoji2/text/EmojiCompatInitializer$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lc/k/a/h$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->c:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lc/k/a/h$h;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lc/k/a/h$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lc/k/a/h$h;

    invoke-virtual {v0, p1}, Lc/k/a/h$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public b(Lc/k/a/n;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lc/k/a/h$h;

    invoke-virtual {v0, p1}, Lc/k/a/h$h;->b(Lc/k/a/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
