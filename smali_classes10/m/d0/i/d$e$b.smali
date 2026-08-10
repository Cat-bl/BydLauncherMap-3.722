.class public final Lm/d0/i/d$e$b;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/i/d$e;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lm/d0/i/g;

.field public final synthetic h:Lm/d0/i/d$e;

.field public final synthetic i:Lm/d0/i/g;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/g;Lm/d0/i/d$e;Lm/d0/i/g;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/d$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/d0/i/d$e$b;->f:Z

    iput-object p5, p0, Lm/d0/i/d$e$b;->g:Lm/d0/i/g;

    iput-object p6, p0, Lm/d0/i/d$e$b;->h:Lm/d0/i/d$e;

    iput-object p7, p0, Lm/d0/i/d$e$b;->i:Lm/d0/i/g;

    iput p8, p0, Lm/d0/i/d$e$b;->j:I

    iput-object p9, p0, Lm/d0/i/d$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, Lm/d0/i/d$e$b;->l:Z

    invoke-direct {p0, p3, p4}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d$e$b;->h:Lm/d0/i/d$e;

    iget-object v0, v0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0}, Lm/d0/i/d;->B()Lm/d0/i/d$d;

    move-result-object v0

    iget-object v1, p0, Lm/d0/i/d$e$b;->g:Lm/d0/i/g;

    invoke-virtual {v0, v1}, Lm/d0/i/d$d;->c(Lm/d0/i/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v1}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm/d0/i/d$e$b;->h:Lm/d0/i/d$e;

    iget-object v3, v3, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v3}, Lm/d0/i/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lm/d0/k/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lm/d0/i/d$e$b;->g:Lm/d0/i/g;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lm/d0/i/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
