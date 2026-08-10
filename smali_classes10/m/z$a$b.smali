.class public final Lm/z$a$b;
.super Lm/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/z$a;->g(Lokio/ByteString;Lm/v;)Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/ByteString;

.field public final synthetic b:Lm/v;


# direct methods
.method public constructor <init>(Lokio/ByteString;Lm/v;)V
    .locals 0

    iput-object p1, p0, Lm/z$a$b;->a:Lokio/ByteString;

    iput-object p2, p0, Lm/z$a$b;->b:Lm/v;

    invoke-direct {p0}, Lm/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lm/z$a$b;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/z$a$b;->b:Lm/v;

    return-object v0
.end method

.method public writeTo(Ln/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/z$a$b;->a:Lokio/ByteString;

    invoke-interface {p1, v0}, Ln/g;->v0(Lokio/ByteString;)Ln/g;

    return-void
.end method
