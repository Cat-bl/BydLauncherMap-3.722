.class public final Lm/c$a$a;
.super Ln/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/c$a;

.field public final synthetic b:Ln/a0;


# direct methods
.method public constructor <init>(Lm/c$a;Ln/a0;Ln/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a0;",
            "Ln/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm/c$a$a;->a:Lm/c$a;

    iput-object p2, p0, Lm/c$a$a;->b:Ln/a0;

    invoke-direct {p0, p3}, Ln/j;-><init>(Ln/a0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/c$a$a;->a:Lm/c$a;

    invoke-virtual {v0}, Lm/c$a;->a()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$c;->close()V

    invoke-super {p0}, Ln/j;->close()V

    return-void
.end method
