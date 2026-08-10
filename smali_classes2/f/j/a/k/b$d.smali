.class public Lf/j/a/k/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lf/j/a/k/k/x/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lf/j/a/k/k/x/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lf/j/a/k/k/x/b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b$d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lf/j/a/k/b$d;->b:Lf/j/a/k/k/x/b;

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

    iget-object v0, p0, Lf/j/a/k/b$d;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lf/j/a/k/b$d;->b:Lf/j/a/k/k/x/b;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/nio/ByteBuffer;Lf/j/a/k/k/x/b;)I

    move-result p1

    return p1
.end method
