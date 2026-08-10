.class public Li/r/a1$a;
.super Li/r/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Li/r/a1$b;


# direct methods
.method public constructor <init>([BLi/r/m;Li/r/m;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Li/r/m;",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Li/r/c$a;-><init>([BLi/r/m;Li/r/m;Ljava/util/Map;Z)V

    new-instance v12, Li/r/c1/q;

    iget-object v0, v6, Li/r/c$a;->b:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v1, p3

    invoke-direct {v12, v0, v1}, Li/r/c1/q;-><init>(Ljava/io/OutputStream;Li/r/m;)V

    iput-object v12, v6, Li/r/c$a;->c:Li/r/c1/c;

    new-instance v0, Li/r/a1$b;

    move-object v7, v0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Li/r/a1$b;-><init>([BLi/r/m;Li/r/m;Ljava/util/Map;Li/r/c1/q;)V

    iput-object v0, v6, Li/r/a1$a;->g:Li/r/a1$b;

    return-void
.end method


# virtual methods
.method public d(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {v0, p2}, Li/r/c1/c;->i(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Li/r/c$c;->a:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Li/r/a1$a;->g:Li/r/a1$b;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1, v1}, Li/r/a1$c;->h(II)I

    move-result p1

    iget-object v1, p0, Li/r/a1$a;->g:Li/r/a1$b;

    invoke-virtual {v1, p1}, Li/r/a1$c;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/c$c;->a(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
