.class public final Lcom/a/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/an;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/d/an;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/d/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/d/an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/d/d;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/a/a/d/d;->b:Lcom/a/a/d/an;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 8

    iget-object p4, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p2, :cond_0

    sget-object p1, Lcom/a/a/d/ay;->g:Lcom/a/a/d/ay;

    invoke-virtual {p4, p1}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_0
    move-object p5, p2

    check-cast p5, [Ljava/lang/Object;

    array-length v0, p5

    iget-object v1, p1, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    invoke-virtual {p1, v1, p2, p3}, Lcom/a/a/d/ad;->a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p4, p2}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    if-eqz p2, :cond_1

    const/16 p3, 0x2c

    invoke-virtual {p4, p3}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    :cond_1
    aget-object v4, p5, p2

    if-nez v4, :cond_2

    const-string p3, "null"

    invoke-virtual {p4, p3}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object v2, p0, Lcom/a/a/d/d;->a:Ljava/lang/Class;

    if-ne p3, v2, :cond_3

    iget-object v2, p0, Lcom/a/a/d/d;->b:Lcom/a/a/d/an;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0x5d

    invoke-virtual {p4, p2}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    throw p2
.end method
