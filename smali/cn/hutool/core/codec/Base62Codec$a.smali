.class public Lcn/hutool/core/codec/Base62Codec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base62Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lcn/hutool/core/codec/Base62Codec$a;

.field public static b:Lcn/hutool/core/codec/Base62Codec$a;


# instance fields
.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/hutool/core/codec/Base62Codec$a;

    invoke-static {}, Lcn/hutool/core/codec/Base62Codec$b;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base62Codec$a;-><init>([B)V

    sput-object v0, Lcn/hutool/core/codec/Base62Codec$a;->a:Lcn/hutool/core/codec/Base62Codec$a;

    new-instance v0, Lcn/hutool/core/codec/Base62Codec$a;

    invoke-static {}, Lcn/hutool/core/codec/Base62Codec$b;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base62Codec$a;-><init>([B)V

    sput-object v0, Lcn/hutool/core/codec/Base62Codec$a;->b:Lcn/hutool/core/codec/Base62Codec$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7b

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/hutool/core/codec/Base62Codec$a;->c:[B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/hutool/core/codec/Base62Codec$a;->c:[B

    aget-byte v2, p1, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/codec/Base62Codec$a;->c:[B

    invoke-static {p1, v0}, Lcn/hutool/core/codec/Base62Codec;->access$100([B[B)[B

    move-result-object p1

    const/16 v0, 0x3e

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lcn/hutool/core/codec/Base62Codec;->access$000([BII)[B

    move-result-object p1

    return-object p1
.end method
