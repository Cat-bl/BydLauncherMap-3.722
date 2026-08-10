.class public Li/r/f0;
.super Li/r/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/r/m;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const-string v1, "LocalVariableTypeTable"

    invoke-direct {p0, p1, v1, v0}, Li/r/e0;-><init>(Li/r/m;Ljava/lang/String;[B)V

    iget-object p1, p0, Li/r/d;->c:[B

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Li/r/f;->c(I[BI)V

    return-void
.end method

.method public constructor <init>(Li/r/m;ILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/r/e0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-void
.end method

.method private constructor <init>(Li/r/m;[B)V
    .locals 1

    const-string v0, "LocalVariableTypeTable"

    invoke-direct {p0, p1, v0, p2}, Li/r/e0;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public m(Li/r/m;[B)Li/r/e0;
    .locals 1

    new-instance v0, Li/r/f0;

    invoke-direct {v0, p1, p2}, Li/r/f0;-><init>(Li/r/m;[B)V

    return-object v0
.end method
