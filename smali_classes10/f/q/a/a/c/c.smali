.class public Lf/q/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/q/a/a/c/c$c;,
        Lf/q/a/a/c/c$f;,
        Lf/q/a/a/c/c$e;,
        Lf/q/a/a/c/c$d;,
        Lf/q/a/a/c/c$b;,
        Lf/q/a/a/c/c$g;,
        Lf/q/a/a/c/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lf/q/a/a/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/q/a/a/c/c;->b:Lf/q/a/a/c/c;

    iput p1, p0, Lf/q/a/a/c/c;->a:I

    return-void
.end method

.method public static a(I)Lf/q/a/a/c/c$a;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lf/q/a/a/c/c$a;-><init>(II)V

    return-object v0
.end method

.method public static b(I)Lf/q/a/a/c/c$a;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lf/q/a/a/c/c$a;-><init>(II)V

    return-object v0
.end method

.method public static c(ILf/q/a/a/c/c;)Lf/q/a/a/c/c$a;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lf/q/a/a/c/c$a;-><init>(II)V

    iput-object p1, v0, Lf/q/a/a/c/c;->b:Lf/q/a/a/c/c;

    return-object v0
.end method

.method public static d(I)Lf/q/a/a/c/c$a;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf/q/a/a/c/c$a;-><init>(II)V

    return-object v0
.end method

.method public static e(I)Lf/q/a/a/c/c$b;
    .locals 3

    new-instance v0, Lf/q/a/a/c/c$d;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lf/q/a/a/c/c$d;-><init>(III)V

    return-object v0
.end method

.method public static f(Lf/q/a/a/c/c;ILf/q/a/a/c/c;Lf/q/a/a/c/c;Lf/q/a/a/c/c;)Lf/q/a/a/c/c$c;
    .locals 7

    new-instance v6, Lf/q/a/a/c/c$c;

    const/16 v1, 0x1a

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/q/a/a/c/c$c;-><init>(IILf/q/a/a/c/c;Lf/q/a/a/c/c;Lf/q/a/a/c/c;)V

    iput-object p0, v6, Lf/q/a/a/c/c;->b:Lf/q/a/a/c/c;

    return-object v6
.end method

.method public static g()Lf/q/a/a/c/c;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/q/a/a/c/c;-><init>(I)V

    return-object v0
.end method

.method public static h(Lf/q/a/a/c/c;Lf/q/a/a/c/c;)Lf/q/a/a/c/c$b;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lf/q/a/a/c/c$b;-><init>(I)V

    invoke-virtual {v0, p1}, Lf/q/a/a/c/c$b;->w(Lf/q/a/a/c/c;)V

    iput-object p0, v0, Lf/q/a/a/c/c;->b:Lf/q/a/a/c/c;

    return-object v0
.end method

.method public static i(ILf/q/a/a/c/c;Lf/q/a/a/c/c;)Lf/q/a/a/c/c$b;
    .locals 1

    new-instance v0, Lf/q/a/a/c/c$b;

    invoke-direct {v0, p0}, Lf/q/a/a/c/c$b;-><init>(I)V

    invoke-virtual {v0, p2}, Lf/q/a/a/c/c$b;->w(Lf/q/a/a/c/c;)V

    iput-object p1, v0, Lf/q/a/a/c/c;->b:Lf/q/a/a/c/c;

    return-object v0
.end method

.method public static j(Lf/q/a/a/c/c;Lf/q/a/a/c/c;II)Lf/q/a/a/c/c$d;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2, p3}, Lf/q/a/a/c/c$d;-><init>(III)V

    invoke-virtual {v0, p1}, Lf/q/a/a/c/c$b;->w(Lf/q/a/a/c/c;)V

    iput-object p0, v0, Lf/q/a/a/c/c;->b:Lf/q/a/a/c/c;

    return-object v0
.end method

.method public static k()Lf/q/a/a/c/c$b;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf/q/a/a/c/c$b;-><init>(I)V

    return-object v0
.end method

.method public static l(Z)Lf/q/a/a/c/c$b;
    .locals 1

    new-instance v0, Lf/q/a/a/c/c$b;

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    invoke-direct {v0, p0}, Lf/q/a/a/c/c$b;-><init>(I)V

    return-object v0
.end method

.method public static m(Lcom/sun/msv/datatype/regexp/Token;)Lf/q/a/a/c/c$e;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lf/q/a/a/c/c$e;-><init>(ILcom/sun/msv/datatype/regexp/Token;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lf/q/a/a/c/c$f;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lf/q/a/a/c/c$f;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static o(I)Lf/q/a/a/c/c$g;
    .locals 2

    new-instance v0, Lf/q/a/a/c/c$g;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lf/q/a/a/c/c$g;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public p(I)Lf/q/a/a/c/c;
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal Error: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/q/a/a/c/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lf/q/a/a/c/c;
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/q/a/a/c/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()I
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/q/a/a/c/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()I
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/q/a/a/c/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/q/a/a/c/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lcom/sun/msv/datatype/regexp/RangeToken;
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/q/a/a/c/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
