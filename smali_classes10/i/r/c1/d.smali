.class public Li/r/c1/d;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:Li/r/c1/n;

.field public d:[Li/r/c1/n;


# direct methods
.method public constructor <init>(Li/r/c1/n;Li/r/m;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput-object p1, p0, Li/r/c1/d;->c:Li/r/c1/n;

    const/4 p1, 0x0

    iput-object p1, p0, Li/r/c1/d;->d:[Li/r/c1/n;

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-direct {p0, v0, p1}, Li/r/c1/n;-><init>(CLi/r/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/r/c1/d;->c:Li/r/c1/n;

    iput-object p1, p0, Li/r/c1/d;->d:[Li/r/c1/n;

    return-void
.end method


# virtual methods
.method public a([Li/r/c1/n;)V
    .locals 1

    iput-object p1, p0, Li/r/c1/d;->d:[Li/r/c1/n;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Li/r/c1/d;->c:Li/r/c1/n;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/r/c1/d;->d:[Li/r/c1/n;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Li/r/c1/d;->d:[Li/r/c1/n;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Li/r/c1/d;->d:[Li/r/c1/n;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
