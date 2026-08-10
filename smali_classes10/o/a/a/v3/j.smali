.class public Lo/a/a/v3/j;
.super Lo/a/a/s;
.source "SourceFile"

# interfaces
.implements Lo/a/a/f;


# instance fields
.field public a:Lo/a/a/g;

.field public b:I


# direct methods
.method public constructor <init>(ILo/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput p1, p0, Lo/a/a/v3/j;->b:I

    iput-object p2, p0, Lo/a/a/v3/j;->a:Lo/a/a/g;

    return-void
.end method

.method public constructor <init>(Lo/a/a/h0;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/h0;->F()I

    move-result v0

    iput v0, p0, Lo/a/a/v3/j;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lo/a/a/v3/n;->k(Lo/a/a/h0;Z)Lo/a/a/v3/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/a/a/c0;->u(Lo/a/a/h0;Z)Lo/a/a/c0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/a/a/v3/j;->a:Lo/a/a/g;

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/a/a/v3/j;-><init>(ILo/a/a/g;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/v3/j;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lo/a/a/v3/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/a/a/h0;

    if-eqz v0, :cond_1

    new-instance v0, Lo/a/a/v3/j;

    check-cast p0, Lo/a/a/h0;

    invoke-direct {v0, p0}, Lo/a/a/v3/j;-><init>(Lo/a/a/h0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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
    check-cast p0, Lo/a/a/v3/j;

    return-object p0
.end method

.method public static k(Lo/a/a/h0;Z)Lo/a/a/v3/j;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/a/a/h0;->C(Lo/a/a/h0;Z)Lo/a/a/h0;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/v3/j;->j(Ljava/lang/Object;)Lo/a/a/v3/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 4

    new-instance v0, Lo/a/a/z1;

    iget v1, p0, Lo/a/a/v3/j;->b:I

    iget-object v2, p0, Lo/a/a/v3/j;->a:Lo/a/a/g;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    return-object v0
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

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/a/a/v3/j;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/a/a/v3/j;->a:Lo/a/a/g;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/a/a/v3/j;->a:Lo/a/a/g;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-virtual {p0, v1, v0, v3, v2}, Lo/a/a/v3/j;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
