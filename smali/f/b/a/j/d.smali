.class public Lf/b/a/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf/b/a/j/n0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf/b/a/j/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/j/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/j/d;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf/b/a/j/d;->b:Lf/b/a/j/n0;

    return-void
.end method


# virtual methods
.method public final c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez p2, :cond_0

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4, p1}, Lf/b/a/j/x0;->G(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    move-object p5, p2

    check-cast p5, [Ljava/lang/Object;

    array-length v0, p5

    iget-object v1, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, p3, v2}, Lf/b/a/j/d0;->B(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p4, p2}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    :goto_0
    if-ge v2, v0, :cond_4

    if-eqz v2, :cond_1

    const/16 p2, 0x2c

    invoke-virtual {p4, p2}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    :cond_1
    aget-object v5, p5, v2

    if-nez v5, :cond_2

    const-string p2, "null"

    invoke-virtual {p4, p2}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object p3, p0, Lf/b/a/j/d;->a:Ljava/lang/Class;

    if-ne p2, p3, :cond_3

    iget-object v3, p0, Lf/b/a/j/d;->b:Lf/b/a/j/n0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0x5d

    invoke-virtual {p4, p2}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    throw p2
.end method
