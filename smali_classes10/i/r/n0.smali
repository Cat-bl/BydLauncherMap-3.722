.class public Li/r/n0;
.super Li/r/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/r/i0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/r/i0;-><init>(Ljava/io/DataInputStream;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public e(Li/r/m;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Li/r/m;->r(II)I

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "Method"

    return-object v0
.end method
