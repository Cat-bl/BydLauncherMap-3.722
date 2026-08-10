.class public Lo/a/a/w3/g;
.super Lo/a/a/s;
.source "SourceFile"

# interfaces
.implements Lo/a/a/f;


# instance fields
.field public a:Lo/a/a/y;


# direct methods
.method public constructor <init>(Lo/a/a/q;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    iput-object p1, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    iput-object p1, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    return-void
.end method

.method public constructor <init>(Lo/a/a/w3/i;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    invoke-virtual {p1}, Lo/a/a/w3/i;->d()Lo/a/a/y;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    return-void
.end method

.method private constructor <init>(Lo/a/a/y;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    iput-object p1, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/w3/g;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lo/a/a/w3/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/a/a/y;

    if-eqz v0, :cond_1

    new-instance v0, Lo/a/a/w3/g;

    check-cast p0, Lo/a/a/y;

    invoke-direct {v0, p0}, Lo/a/a/w3/g;-><init>(Lo/a/a/y;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lo/a/a/w3/g;

    check-cast p0, [B

    invoke-static {p0}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/w3/g;-><init>(Lo/a/a/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse encoded data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lo/a/a/w3/g;

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    return-object v0
.end method

.method public j()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    instance-of v0, v0, Lo/a/a/q;

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/g;->a:Lo/a/a/y;

    instance-of v0, v0, Lo/a/a/u;

    return v0
.end method
