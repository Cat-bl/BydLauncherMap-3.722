.class public Lo/a/a/v3/s$b;
.super Lo/a/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/v3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lo/a/a/b0;

.field public b:Lo/a/a/v3/l;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lo/a/a/v3/s$b;->a:Lo/a/a/b0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/v3/s$b;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/s$b;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/s$b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/s$b;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/s$b;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/s$b;->a:Lo/a/a/b0;

    return-object v0
.end method

.method public i()Lo/a/a/v3/l;
    .locals 2

    iget-object v0, p0, Lo/a/a/v3/s$b;->b:Lo/a/a/v3/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/a/a/v3/s$b;->a:Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/a/a/v3/s$b;->a:Lo/a/a/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/l;->j(Ljava/lang/Object;)Lo/a/a/v3/l;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/s$b;->b:Lo/a/a/v3/l;

    :cond_0
    iget-object v0, p0, Lo/a/a/v3/s$b;->b:Lo/a/a/v3/l;

    return-object v0
.end method

.method public k()Lo/a/a/v3/u;
    .locals 2

    iget-object v0, p0, Lo/a/a/v3/s$b;->a:Lo/a/a/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/u;->j(Ljava/lang/Object;)Lo/a/a/v3/u;

    move-result-object v0

    return-object v0
.end method

.method public l()Lo/a/a/p;
    .locals 2

    iget-object v0, p0, Lo/a/a/v3/s$b;->a:Lo/a/a/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lo/a/a/v3/s$b;->a:Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
