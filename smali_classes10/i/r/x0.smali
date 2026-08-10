.class public Li/r/x0;
.super Li/r/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/r/x0$a;,
        Li/r/x0$b;,
        Li/r/x0$c;,
        Li/r/x0$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Li/r/m;ILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/r/d;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(Li/r/m;[B)V
    .locals 1

    const-string v0, "StackMap"

    invoke-direct {p0, p1, v0, p2}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li/r/d;"
        }
    .end annotation

    new-instance v0, Li/r/x0$a;

    invoke-direct {v0, p0, p1, p2}, Li/r/x0$a;-><init>(Li/r/x0;Li/r/m;Ljava/util/Map;)V

    invoke-virtual {v0}, Li/r/x0$a;->h()V

    invoke-virtual {v0}, Li/r/x0$a;->i()Li/r/x0;

    move-result-object p1

    return-object p1
.end method

.method public m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    new-instance v0, Li/r/x0$c;

    invoke-direct {v0, p0, p1, p2}, Li/r/x0$c;-><init>(Li/r/x0;II)V

    invoke-virtual {v0}, Li/r/x0$d;->h()V

    return-void
.end method

.method public n(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    new-instance v0, Li/r/x0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Li/r/x0$b;-><init>(Li/r/x0;IIZ)V

    invoke-virtual {v0}, Li/r/x0$d;->h()V

    return-void
.end method
