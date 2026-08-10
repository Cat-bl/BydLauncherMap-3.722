.class public Lo/a/a/v3/n;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public final a:[Lo/a/a/v3/m;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    new-array v0, v0, [Lo/a/a/v3/m;

    iput-object v0, p0, Lo/a/a/v3/n;->a:[Lo/a/a/v3/m;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lo/a/a/v3/n;->a:[Lo/a/a/v3/m;

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/v3/m;->j(Ljava/lang/Object;)Lo/a/a/v3/m;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/m;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/a/a/v3/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/a/a/v3/n;->a:[Lo/a/a/v3/m;

    return-void
.end method

.method public constructor <init>([Lo/a/a/v3/m;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-static {p1}, Lo/a/a/v3/n;->i([Lo/a/a/v3/m;)[Lo/a/a/v3/m;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/v3/n;->a:[Lo/a/a/v3/m;

    return-void
.end method

.method public static i([Lo/a/a/v3/m;)[Lo/a/a/v3/m;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lo/a/a/v3/m;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/v3/n;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/n;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/n;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/n;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lo/a/a/h0;Z)Lo/a/a/v3/n;
    .locals 1

    new-instance v0, Lo/a/a/v3/n;

    invoke-static {p0, p1}, Lo/a/a/b0;->v(Lo/a/a/h0;Z)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/n;-><init>(Lo/a/a/b0;)V

    return-object v0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/w1;

    iget-object v1, p0, Lo/a/a/v3/n;->a:[Lo/a/a/v3/m;

    invoke-direct {v0, v1}, Lo/a/a/w1;-><init>([Lo/a/a/g;)V

    return-object v0
.end method

.method public l()[Lo/a/a/v3/m;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/n;->a:[Lo/a/a/v3/m;

    invoke-static {v0}, Lo/a/a/v3/n;->i([Lo/a/a/v3/m;)[Lo/a/a/v3/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralNames:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/a/a/v3/n;->a:[Lo/a/a/v3/m;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lo/a/a/v3/n;->a:[Lo/a/a/v3/m;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
