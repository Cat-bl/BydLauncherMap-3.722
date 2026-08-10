.class public Lf/j/a/k/l/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/g<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf/j/a/k/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/l/g/a;->d(Ljava/io/File;Lf/j/a/k/f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/j/a/k/l/g/a;->c(Ljava/io/File;IILf/j/a/k/f;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lf/j/a/k/l/g/b;

    invoke-direct {p2, p1}, Lf/j/a/k/l/g/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lf/j/a/k/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
