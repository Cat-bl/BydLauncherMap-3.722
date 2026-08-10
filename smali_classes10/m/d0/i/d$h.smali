.class public final Lm/d0/i/d$h;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/i/d;->D0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lm/d0/i/d;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/d0/i/d$h;->f:Z

    iput-object p5, p0, Lm/d0/i/d$h;->g:Lm/d0/i/d;

    iput p6, p0, Lm/d0/i/d$h;->h:I

    iput-object p7, p0, Lm/d0/i/d$h;->i:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lm/d0/i/d$h;->g:Lm/d0/i/d;

    invoke-static {v0}, Lm/d0/i/d;->k(Lm/d0/i/d;)Lm/d0/i/j;

    move-result-object v0

    iget v1, p0, Lm/d0/i/d$h;->h:I

    iget-object v2, p0, Lm/d0/i/d$h;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lm/d0/i/j;->b(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d$h;->g:Lm/d0/i/d;

    invoke-virtual {v0}, Lm/d0/i/d;->I()Lm/d0/i/h;

    move-result-object v0

    iget v1, p0, Lm/d0/i/d$h;->h:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lm/d0/i/h;->n(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lm/d0/i/d$h;->g:Lm/d0/i/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lm/d0/i/d$h;->g:Lm/d0/i/d;

    invoke-static {v1}, Lm/d0/i/d;->c(Lm/d0/i/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lm/d0/i/d$h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
