.class public abstract Lo/a/a/b0;
.super Lo/a/a/y;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a/a/y;"
    }
.end annotation


# static fields
.field public static final a:Lo/a/a/m0;


# instance fields
.field public b:[Lo/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/b0$a;

    const-class v1, Lo/a/a/b0;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lo/a/a/b0$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lo/a/a/b0;->a:Lo/a/a/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    sget-object v0, Lo/a/a/h;->a:[Lo/a/a/g;

    iput-object v0, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    return-void
.end method

.method public constructor <init>(Lo/a/a/g;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lo/a/a/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    return-void
.end method

.method public constructor <init>(Lo/a/a/h;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/a/a/h;->g()[Lo/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    return-void
.end method

.method public constructor <init>([Lo/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    invoke-static {p1}, Lo/a/h/a;->E([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/a/a/h;->b([Lo/a/a/g;)[Lo/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lo/a/a/g;Z)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/a/a/h;->b([Lo/a/a/g;)[Lo/a/a/g;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lo/a/a/b0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lo/a/a/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/a/a/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    instance-of v1, v0, Lo/a/a/b0;

    if-eqz v1, :cond_2

    check-cast v0, Lo/a/a/b0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lo/a/a/b0;->a:Lo/a/a/m0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/a/a/m0;->b([B)Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/b0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lo/a/a/b0;

    return-object p0
.end method

.method public static v(Lo/a/a/h0;Z)Lo/a/a/b0;
    .locals 1

    sget-object v0, Lo/a/a/b0;->a:Lo/a/a/m0;

    invoke-virtual {v0, p0, p1}, Lo/a/a/m0;->e(Lo/a/a/h0;Z)Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/b0;

    return-object p0
.end method


# virtual methods
.method public abstract A()Lo/a/a/v;
.end method

.method public abstract B()Lo/a/a/c0;
.end method

.method public C()[Lo/a/a/g;
    .locals 1

    iget-object v0, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/s;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Lo/a/a/y;)Z
    .locals 5

    instance-of v0, p1, Lo/a/a/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/a/a/b0;

    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v0

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v3

    iget-object v4, p1, Lo/a/a/b0;->b:[Lo/a/a/g;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lo/a/a/y;->i(Lo/a/a/y;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/a/a/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/a/h/a$a;

    iget-object v1, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    invoke-direct {v0, v1}, Lo/a/h/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lo/a/a/y;
    .locals 3

    new-instance v0, Lo/a/a/w1;

    iget-object v1, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a/a/w1;-><init>([Lo/a/a/g;Z)V

    return-object v0
.end method

.method public r()Lo/a/a/y;
    .locals 3

    new-instance v0, Lo/a/a/l2;

    iget-object v1, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a/a/l2;-><init>([Lo/a/a/g;Z)V

    return-object v0
.end method

.method public s()[Lo/a/a/c;
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v0

    new-array v1, v0, [Lo/a/a/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    aget-object v3, v3, v2

    invoke-static {v3}, Lo/a/a/c;->v(Ljava/lang/Object;)Lo/a/a/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    array-length v0, v0

    return v0
.end method

.method public t()[Lo/a/a/v;
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v0

    new-array v1, v0, [Lo/a/a/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    aget-object v3, v3, v2

    invoke-static {v3}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public w(I)Lo/a/a/g;
    .locals 1

    iget-object v0, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public x()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lo/a/a/b0$b;

    invoke-direct {v0, p0}, Lo/a/a/b0$b;-><init>(Lo/a/a/b0;)V

    return-object v0
.end method

.method public abstract y()Lo/a/a/c;
.end method

.method public abstract z()Lo/a/a/j;
.end method
