.class public final Lm/c$a;
.super Lm/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/h;

.field public final b:Lokhttp3/internal/cache/DiskLruCache$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/b0;-><init>()V

    iput-object p1, p0, Lm/c$a;->b:Lokhttp3/internal/cache/DiskLruCache$c;

    iput-object p2, p0, Lm/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lm/c$a;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$c;->b(I)Ln/a0;

    move-result-object p1

    new-instance p2, Lm/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Lm/c$a$a;-><init>(Lm/c$a;Ln/a0;Ln/a0;)V

    invoke-static {p2}, Ln/o;->d(Ln/a0;)Ln/h;

    move-result-object p1

    iput-object p1, p0, Lm/c$a;->a:Ln/h;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 1

    iget-object v0, p0, Lm/c$a;->b:Lokhttp3/internal/cache/DiskLruCache$c;

    return-object v0
.end method

.method public contentLength()J
    .locals 3

    iget-object v0, p0, Lm/c$a;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lm/d0/b;->Q(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public contentType()Lm/v;
    .locals 2

    iget-object v0, p0, Lm/c$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lm/v;->c:Lm/v$a;

    invoke-virtual {v1, v0}, Lm/v$a;->b(Ljava/lang/String;)Lm/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ln/h;
    .locals 1

    iget-object v0, p0, Lm/c$a;->a:Ln/h;

    return-object v0
.end method
