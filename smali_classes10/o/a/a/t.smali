.class public final Lo/a/a/t;
.super Lo/a/a/y;
.source "SourceFile"


# static fields
.field public static final a:Lo/a/a/m0;


# instance fields
.field public final b:Lo/a/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/t$a;

    const-class v1, Lo/a/a/t;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/a/a/t$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lo/a/a/t;->a:Lo/a/a/m0;

    return-void
.end method

.method public constructor <init>(Lo/a/a/m;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    const-string v0, "\'baseGraphicString\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/a/a/t;->b:Lo/a/a/m;

    return-void
.end method

.method public static s([B)Lo/a/a/t;
    .locals 1

    new-instance v0, Lo/a/a/t;

    invoke-static {p0}, Lo/a/a/m;->s([B)Lo/a/a/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/t;-><init>(Lo/a/a/m;)V

    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/a/a/t;->b:Lo/a/a/m;

    invoke-virtual {v0}, Lo/a/a/m;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public i(Lo/a/a/y;)Z
    .locals 1

    instance-of v0, p1, Lo/a/a/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/a/a/t;

    iget-object v0, p0, Lo/a/a/t;->b:Lo/a/a/m;

    iget-object p1, p1, Lo/a/a/t;->b:Lo/a/a/m;

    invoke-virtual {v0, p1}, Lo/a/a/m;->i(Lo/a/a/y;)Z

    move-result p1

    return p1
.end method

.method public j(Lo/a/a/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lo/a/a/x;->s(ZI)V

    iget-object p2, p0, Lo/a/a/t;->b:Lo/a/a/m;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/a/a/m;->j(Lo/a/a/x;Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)I
    .locals 1

    iget-object v0, p0, Lo/a/a/t;->b:Lo/a/a/m;

    invoke-virtual {v0, p1}, Lo/a/a/m;->m(Z)I

    move-result p1

    return p1
.end method

.method public q()Lo/a/a/y;
    .locals 2

    iget-object v0, p0, Lo/a/a/t;->b:Lo/a/a/m;

    invoke-virtual {v0}, Lo/a/a/y;->q()Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/m;

    iget-object v1, p0, Lo/a/a/t;->b:Lo/a/a/m;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/a/a/t;

    invoke-direct {v1, v0}, Lo/a/a/t;-><init>(Lo/a/a/m;)V

    :goto_0
    return-object v1
.end method

.method public r()Lo/a/a/y;
    .locals 2

    iget-object v0, p0, Lo/a/a/t;->b:Lo/a/a/m;

    invoke-virtual {v0}, Lo/a/a/y;->r()Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/m;

    iget-object v1, p0, Lo/a/a/t;->b:Lo/a/a/m;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/a/a/t;

    invoke-direct {v1, v0}, Lo/a/a/t;-><init>(Lo/a/a/m;)V

    :goto_0
    return-object v1
.end method

.method public t()Lo/a/a/m;
    .locals 1

    iget-object v0, p0, Lo/a/a/t;->b:Lo/a/a/m;

    return-object v0
.end method
