.class public Lf/j/a/k/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b;->b(Ljava/util/List;Ljava/io/InputStream;Lf/j/a/k/k/x/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lf/j/a/k/k/x/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf/j/a/k/k/x/b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b$e;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lf/j/a/k/b$e;->b:Lf/j/a/k/k/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/b$e;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lf/j/a/k/b$e;->b:Lf/j/a/k/k/x/b;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/io/InputStream;Lf/j/a/k/k/x/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/j/a/k/b$e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/j/a/k/b$e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
