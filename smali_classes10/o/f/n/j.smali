.class public Lo/f/n/j;
.super Lo/f/n/g;
.source "SourceFile"


# instance fields
.field public a:Lo/f/n/g;

.field public b:Lo/f/n/g;

.field public c:S

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/f/n/g;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lo/f/n/j;->c:S

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/n/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/f/n/g;Lo/f/n/g;)V
    .locals 1

    invoke-direct {p0}, Lo/f/n/g;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lo/f/n/j;->c:S

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/n/j;->d:Ljava/lang/String;

    iput-object p1, p0, Lo/f/n/j;->a:Lo/f/n/g;

    iput-object p2, p0, Lo/f/n/j;->b:Lo/f/n/g;

    invoke-virtual {p0}, Lo/f/n/j;->f()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lo/f/n/j;->c:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f/n/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lo/f/n/j;->a:Lo/f/n/g;

    invoke-virtual {v1}, Lo/f/n/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/j;->b:Lo/f/n/g;

    invoke-virtual {v1}, Lo/f/n/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/n/j;->a:Lo/f/n/g;

    invoke-virtual {v0, p1, p2}, Lo/f/n/g;->d(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f/n/j;->b:Lo/f/n/g;

    invoke-virtual {v0, p1, p2}, Lo/f/n/g;->d(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()Lo/f/n/g;
    .locals 1

    iget-object v0, p0, Lo/f/n/j;->a:Lo/f/n/g;

    invoke-virtual {v0}, Lo/f/n/g;->e()Lo/f/n/g;

    move-result-object v0

    iput-object v0, p0, Lo/f/n/j;->a:Lo/f/n/g;

    iget-object v0, p0, Lo/f/n/j;->b:Lo/f/n/g;

    invoke-virtual {v0}, Lo/f/n/g;->e()Lo/f/n/g;

    move-result-object v0

    iput-object v0, p0, Lo/f/n/j;->b:Lo/f/n/g;

    invoke-virtual {p0}, Lo/f/n/j;->f()V

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lo/f/n/j;->a:Lo/f/n/g;

    invoke-virtual {v0}, Lo/f/n/g;->a()S

    move-result v0

    iget-object v1, p0, Lo/f/n/j;->b:Lo/f/n/g;

    invoke-virtual {v1}, Lo/f/n/g;->a()S

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-short v0, p0, Lo/f/n/j;->c:S

    iget-object v0, p0, Lo/f/n/j;->a:Lo/f/n/g;

    invoke-virtual {v0}, Lo/f/n/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/f/n/j;->b:Lo/f/n/g;

    invoke-virtual {v1}, Lo/f/n/g;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lo/f/n/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lo/f/n/j;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ lhs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/j;->a:Lo/f/n/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " rhs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/j;->b:Lo/f/n/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
