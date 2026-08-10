.class public final Lm/d0/i/d$k;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/i/d;->S0(ILokhttp3/internal/http2/ErrorCode;)V
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

.field public final synthetic i:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/d$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/d0/i/d$k;->f:Z

    iput-object p5, p0, Lm/d0/i/d$k;->g:Lm/d0/i/d;

    iput p6, p0, Lm/d0/i/d$k;->h:I

    iput-object p7, p0, Lm/d0/i/d$k;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p3, p4}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d$k;->g:Lm/d0/i/d;

    iget v1, p0, Lm/d0/i/d$k;->h:I

    iget-object v2, p0, Lm/d0/i/d$k;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lm/d0/i/d;->R0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm/d0/i/d$k;->g:Lm/d0/i/d;

    invoke-static {v1, v0}, Lm/d0/i/d;->a(Lm/d0/i/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
