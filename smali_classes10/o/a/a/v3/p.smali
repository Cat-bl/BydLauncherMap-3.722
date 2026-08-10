.class public Lo/a/a/v3/p;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/i1;

    invoke-direct {v0, p1}, Lo/a/a/i1;-><init>(I)V

    iput-object v0, p0, Lo/a/a/v3/p;->a:Lo/a/a/c;

    return-void
.end method

.method private constructor <init>(Lo/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/v3/p;->a:Lo/a/a/c;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/v3/p;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/p;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/p;

    invoke-static {p0}, Lo/a/a/c;->v(Ljava/lang/Object;)Lo/a/a/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/p;-><init>(Lo/a/a/c;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/p;->a:Lo/a/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/a/a/v3/p;->a:Lo/a/a/c;

    invoke-virtual {v0}, Lo/a/a/c;->t()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    goto :goto_0
.end method
