.class public Lo/b/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b/j;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b/v/a;->a:Z

    const-string v0, "/"

    iput-object v0, p0, Lo/b/v/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b/v/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b/v/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/b/v/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lo/b/k;)V
    .locals 3

    invoke-interface {p1}, Lo/b/k;->a()Lo/b/i;

    move-result-object v0

    iget-object v1, p0, Lo/b/v/a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/b/v/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lo/b/v/a;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/b/v/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b/v/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b/v/a;->a:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/b/v/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b/v/a;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lo/b/v/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/b/v/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/b/v/a;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lo/b/v/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b/j;

    iget-object v1, p0, Lo/b/v/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, p1}, Lo/b/j;->a(Lo/b/k;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/b/v/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/b/v/a;->f:Lo/b/j;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Lo/b/k;)V
    .locals 4

    iget-object v0, p0, Lo/b/v/a;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/b/v/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b/v/a;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lo/b/v/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b/j;

    iget-object v2, p0, Lo/b/v/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p1}, Lo/b/j;->b(Lo/b/k;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/b/v/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/b/v/a;->f:Lo/b/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lo/b/v/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/b/v/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lo/b/v/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lo/b/v/a;->a:Z

    :cond_2
    return-void
.end method
