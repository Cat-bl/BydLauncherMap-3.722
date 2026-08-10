.class public Lo/a/a/v3/i;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/v3/j;

.field public b:Lo/a/a/v3/q;

.field public c:Lo/a/a/v3/n;


# direct methods
.method public constructor <init>(Lo/a/a/b0;)V
    .locals 5

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/h0;->B(Ljava/lang/Object;)Lo/a/a/h0;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/h0;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lo/a/a/v3/n;->k(Lo/a/a/h0;Z)Lo/a/a/v3/n;

    move-result-object v2

    iput-object v2, p0, Lo/a/a/v3/i;->c:Lo/a/a/v3/n;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/a/a/h0;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Lo/a/a/v3/q;

    invoke-static {v2, v0}, Lo/a/a/i1;->D(Lo/a/a/h0;Z)Lo/a/a/i1;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/a/a/v3/q;-><init>(Lo/a/a/c;)V

    iput-object v3, p0, Lo/a/a/v3/i;->b:Lo/a/a/v3/q;

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lo/a/a/v3/j;->k(Lo/a/a/h0;Z)Lo/a/a/v3/j;

    move-result-object v2

    iput-object v2, p0, Lo/a/a/v3/i;->a:Lo/a/a/v3/j;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/j;Lo/a/a/v3/q;Lo/a/a/v3/n;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/v3/i;->a:Lo/a/a/v3/j;

    iput-object p2, p0, Lo/a/a/v3/i;->b:Lo/a/a/v3/q;

    iput-object p3, p0, Lo/a/a/v3/i;->c:Lo/a/a/v3/n;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/v3/i;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lo/a/a/v3/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/a/a/b0;

    if-eqz v0, :cond_1

    new-instance v0, Lo/a/a/v3/i;

    check-cast p0, Lo/a/a/b0;

    invoke-direct {v0, p0}, Lo/a/a/v3/i;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

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

    :cond_2
    :goto_0
    check-cast p0, Lo/a/a/v3/i;

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 5

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/v3/i;->a:Lo/a/a/v3/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo/a/a/z1;

    invoke-direct {v3, v2, v1}, Lo/a/a/z1;-><init>(ILo/a/a/g;)V

    invoke-virtual {v0, v3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-object v1, p0, Lo/a/a/v3/i;->b:Lo/a/a/v3/q;

    if-eqz v1, :cond_1

    new-instance v3, Lo/a/a/z1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    iget-object v1, p0, Lo/a/a/v3/i;->c:Lo/a/a/v3/n;

    if-eqz v1, :cond_2

    new-instance v3, Lo/a/a/z1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_2
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public final i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/a/a/v3/i;->a:Lo/a/a/v3/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/a/a/v3/j;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/i;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lo/a/a/v3/i;->b:Lo/a/a/v3/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/a/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/i;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lo/a/a/v3/i;->c:Lo/a/a/v3/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/a/a/v3/n;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/i;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
