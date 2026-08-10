.class public Lo/a/a/v3/c;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/b0;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/v3/c;->a:Lo/a/a/b0;

    iput-object p1, p0, Lo/a/a/v3/c;->a:Lo/a/a/b0;

    return-void
.end method

.method public constructor <init>([Lo/a/a/v3/i;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/v3/c;->a:Lo/a/a/b0;

    new-instance v0, Lo/a/a/w1;

    invoke-direct {v0, p1}, Lo/a/a/w1;-><init>([Lo/a/a/g;)V

    iput-object v0, p0, Lo/a/a/v3/c;->a:Lo/a/a/b0;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/v3/c;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/c;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/c;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/c;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/c;->a:Lo/a/a/b0;

    return-object v0
.end method

.method public i()[Lo/a/a/v3/i;
    .locals 3

    iget-object v0, p0, Lo/a/a/v3/c;->a:Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->size()I

    move-result v0

    new-array v0, v0, [Lo/a/a/v3/i;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/a/a/v3/c;->a:Lo/a/a/b0;

    invoke-virtual {v2}, Lo/a/a/b0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lo/a/a/v3/c;->a:Lo/a/a/b0;

    invoke-virtual {v2, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/v3/i;->j(Ljava/lang/Object;)Lo/a/a/v3/i;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRLDistPoint:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/a/a/v3/c;->i()[Lo/a/a/v3/i;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
