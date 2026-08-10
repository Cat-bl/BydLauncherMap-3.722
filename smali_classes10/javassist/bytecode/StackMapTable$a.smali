.class public Ljavassist/bytecode/StackMapTable$a;
.super Ljavassist/bytecode/StackMapTable$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/StackMapTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Li/r/m;

.field public e:Li/r/m;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/r/m;[BLi/r/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "[B",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljavassist/bytecode/StackMapTable$d;-><init>([B)V

    iput-object p1, p0, Ljavassist/bytecode/StackMapTable$a;->d:Li/r/m;

    iput-object p3, p0, Ljavassist/bytecode/StackMapTable$a;->e:Li/r/m;

    iput-object p4, p0, Ljavassist/bytecode/StackMapTable$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public m(II)I
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljavassist/bytecode/StackMapTable$a;->d:Li/r/m;

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$a;->e:Li/r/m;

    iget-object v1, p0, Ljavassist/bytecode/StackMapTable$a;->f:Ljava/util/Map;

    invoke-virtual {p1, p2, v0, v1}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public n([I[I)[I
    .locals 6

    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ljavassist/bytecode/StackMapTable$a;->d:Li/r/m;

    aget v3, p2, v1

    iget-object v4, p0, Ljavassist/bytecode/StackMapTable$a;->e:Li/r/m;

    iget-object v5, p0, Ljavassist/bytecode/StackMapTable$a;->f:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v5}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    aget v2, p2, v1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
