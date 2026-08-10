.class public Lf/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lf/b/a/i/a;


# direct methods
.method public constructor <init>(Lf/b/a/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/c;->a:Lf/b/a/i/a;

    return-void
.end method

.method public constructor <init>(Lf/b/a/i/b;)V
    .locals 1

    new-instance v0, Lf/b/a/i/a;

    invoke-direct {v0, p1}, Lf/b/a/i/a;-><init>(Lf/b/a/i/b;)V

    invoke-direct {p0, v0}, Lf/b/a/c;-><init>(Lf/b/a/i/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-direct {p0, p1, v0}, Lf/b/a/c;-><init>(Ljava/io/Reader;[Lcom/alibaba/fastjson/parser/Feature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Reader;[Lcom/alibaba/fastjson/parser/Feature;)V
    .locals 3

    new-instance v0, Lf/b/a/i/d;

    invoke-direct {v0, p1}, Lf/b/a/i/d;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lf/b/a/c;-><init>(Lf/b/a/i/b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lf/b/a/c;->a(Lcom/alibaba/fastjson/parser/Feature;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    iget-object v0, p0, Lf/b/a/c;->a:Lf/b/a/i/a;

    invoke-virtual {v0, p1, p2}, Lf/b/a/i/a;->j(Lcom/alibaba/fastjson/parser/Feature;Z)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/b/a/c;->a:Lf/b/a/i/a;

    invoke-virtual {v0}, Lf/b/a/i/a;->close()V

    return-void
.end method
