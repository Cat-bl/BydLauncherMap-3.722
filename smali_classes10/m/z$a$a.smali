.class public final Lm/z$a$a;
.super Lm/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/z$a;->a(Ljava/io/File;Lm/v;)Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lm/v;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm/v;)V
    .locals 0

    iput-object p1, p0, Lm/z$a$a;->a:Ljava/io/File;

    iput-object p2, p0, Lm/z$a$a;->b:Lm/v;

    invoke-direct {p0}, Lm/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lm/z$a$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/z$a$a;->b:Lm/v;

    return-object v0
.end method

.method public writeTo(Ln/g;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/z$a$a;->a:Ljava/io/File;

    invoke-static {v0}, Ln/o;->j(Ljava/io/File;)Ln/a0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Ln/g;->c0(Ln/a0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
