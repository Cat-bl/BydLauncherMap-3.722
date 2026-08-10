.class public Li/r/v0$d;
.super Li/r/v0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Li/r/v0$d;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Li/r/v0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/r/v0$d;

    const-string v1, "java.lang.Object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/r/v0$d;-><init>(Ljava/lang/String;[Li/r/v0$i;)V

    sput-object v0, Li/r/v0$d;->a:Li/r/v0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/r/v0$d;-><init>(Ljava/lang/String;[Li/r/v0$i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[Li/r/v0$i;)V
    .locals 0

    invoke-direct {p0}, Li/r/v0$g;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/r/v0$d;->b:Ljava/lang/String;

    iput-object p4, p0, Li/r/v0$d;->c:[Li/r/v0$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Li/r/v0$i;)V
    .locals 0

    invoke-direct {p0}, Li/r/v0$g;-><init>()V

    iput-object p1, p0, Li/r/v0$d;->b:Ljava/lang/String;

    iput-object p2, p0, Li/r/v0$d;->c:[Li/r/v0$i;

    return-void
.end method

.method public static c(Ljava/lang/String;II[Li/r/v0$i;Li/r/v0$d;)Li/r/v0$d;
    .locals 7

    if-nez p4, :cond_0

    new-instance p4, Li/r/v0$d;

    invoke-direct {p4, p0, p1, p2, p3}, Li/r/v0$d;-><init>(Ljava/lang/String;II[Li/r/v0$i;)V

    return-object p4

    :cond_0
    new-instance v6, Li/r/v0$f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li/r/v0$f;-><init>(Ljava/lang/String;II[Li/r/v0$i;Li/r/v0$d;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/r/v0$d;->b()Li/r/v0$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/r/v0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Li/r/v0$d;->d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/r/v0$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/r/v0$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/r/v0$d;->c:[Li/r/v0$i;

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/r/v0$d;->c:[Li/r/v0$i;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Li/r/v0$d;->c:[Li/r/v0$i;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Li/r/v0$i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/r/v0$d;->b()Li/r/v0$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/r/v0$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Li/r/v0$d;->d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
