.class public Le/a/g/j/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/g/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/StringBuffer;

.field public m:Ljava/util/StringTokenizer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/g/j/h$a;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/a/g/j/h$a;->b:Z

    iput-boolean v1, p0, Le/a/g/j/h$a;->c:Z

    iput-boolean v1, p0, Le/a/g/j/h$a;->d:Z

    iput-boolean v1, p0, Le/a/g/j/h$a;->e:Z

    iput-boolean v1, p0, Le/a/g/j/h$a;->f:Z

    iput v1, p0, Le/a/g/j/h$a;->g:I

    iput v1, p0, Le/a/g/j/h$a;->h:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Le/a/g/j/h$a;->i:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Le/a/g/j/h$a;->j:Ljava/util/LinkedList;

    iput v0, p0, Le/a/g/j/h$a;->k:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Le/a/g/j/h$a;->l:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "()+*/-=<>\'`\"[], \n\r\u000c\t"

    invoke-direct {v1, p1, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Le/a/g/j/h$a;->m:Ljava/util/StringTokenizer;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x22

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Le/a/g/j/h;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Le/a/g/j/h;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Le/a/g/j/h;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Le/a/g/j/h;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Le/a/g/j/h;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, " \n\r\u000c\t"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Le/a/g/j/h$a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/a/g/j/h$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/g/j/h$a;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Le/a/g/j/h$a;->k:I

    iput-boolean v1, p0, Le/a/g/j/h$a;->d:Z

    :cond_0
    iget v0, p0, Le/a/g/j/h$a;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Le/a/g/j/h$a;->k:I

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    :cond_1
    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    iput-boolean v1, p0, Le/a/g/j/h$a;->a:Z

    iput-boolean v2, p0, Le/a/g/j/h$a;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Le/a/g/j/h$a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/g/j/h$a;->h:I

    if-gez v0, :cond_0

    iget v0, p0, Le/a/g/j/h$a;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    iget-object v0, p0, Le/a/g/j/h$a;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/a/g/j/h$a;->h:I

    iget-object v0, p0, Le/a/g/j/h$a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le/a/g/j/h$a;->c:Z

    :cond_0
    iget v0, p0, Le/a/g/j/h$a;->g:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/g/j/h$a;->g:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Le/a/g/j/h$a;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Le/a/g/j/h$a;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/g/j/h$a;->a:Z

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    iget v0, p0, Le/a/g/j/h$a;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/g/j/h$a;->d:Z

    iput-boolean v1, p0, Le/a/g/j/h$a;->c:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Le/a/g/j/h$a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Le/a/g/j/h$a;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Le/a/g/j/h$a;->k:I

    iget-boolean v3, p0, Le/a/g/j/h$a;->d:Z

    if-eqz v3, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Le/a/g/j/h$a;->k:I

    iput-boolean v1, p0, Le/a/g/j/h$a;->d:Z

    :cond_0
    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    :cond_1
    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string/jumbo v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Le/a/g/j/h$a;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Le/a/g/j/h$a;->k:I

    :cond_2
    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    iput-boolean v1, p0, Le/a/g/j/h$a;->b:Z

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string v3, "by"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string/jumbo v3, "set"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string v3, "from"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Le/a/g/j/h$a;->c:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string v1, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/g/j/h$a;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    :cond_0
    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/g/j/h$a;->a:Z

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string v1, "between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le/a/g/j/h$a;->e:Z

    :cond_0
    iget-boolean v0, p0, Le/a/g/j/h$a;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    iput-boolean v2, p0, Le/a/g/j/h$a;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Le/a/g/j/h$a;->a:Z

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string v2, "case"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Le/a/g/j/h$a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Le/a/g/j/h$a;->l:Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/a/g/j/h$a;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/g/j/h$a;->l:Ljava/lang/StringBuffer;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/g/j/h$a;->a:Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Le/a/g/j/h$a;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    iput-boolean v1, p0, Le/a/g/j/h$a;->d:Z

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/g/j/h$a;->a:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Le/a/g/j/h$a;->n:Ljava/lang/String;

    invoke-static {v0}, Le/a/g/j/h$a;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Le/a/g/j/h$a;->g:I

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Le/a/g/j/h$a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/g/j/h$a;->g:I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/g/j/h$a;->a:Z

    iget v0, p0, Le/a/g/j/h$a;->g:I

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Le/a/g/j/h$a;->c:Z

    if-nez v0, :cond_3

    iget v0, p0, Le/a/g/j/h$a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    iput-boolean v1, p0, Le/a/g/j/h$a;->a:Z

    :cond_3
    :goto_0
    iget v0, p0, Le/a/g/j/h$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/g/j/h$a;->h:I

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Le/a/g/j/h$a;->l:Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le/a/g/j/h$a;->l:Ljava/lang/StringBuffer;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    iget-object v0, p0, Le/a/g/j/h$a;->m:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Le/a/g/j/h$a;->m:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    const-string v1, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/a/g/j/h$a;->m:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le/a/g/j/h$a;->m:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    const-string v1, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Le/a/g/j/h$a;->m:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    const-string v1, "`"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Le/a/g/j/h$a;->m:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    iget-boolean v0, p0, Le/a/g/j/h$a;->c:Z

    const-string v1, ","

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le/a/g/j/h$a;->c()V

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, p0, Le/a/g/j/h$a;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Le/a/g/j/h$a;->d()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Le/a/g/j/h$a;->l()V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    const-string v1, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Le/a/g/j/h$a;->b()V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Le/a/g/j/h;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Le/a/g/j/h$a;->a()V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Le/a/g/j/h;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Le/a/g/j/h$a;->e()V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string/jumbo v1, "select"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Le/a/g/j/h$a;->o()V

    goto :goto_2

    :cond_d
    invoke-static {}, Le/a/g/j/h;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Le/a/g/j/h$a;->p()V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string/jumbo v1, "values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Le/a/g/j/h$a;->q()V

    goto :goto_2

    :cond_f
    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Le/a/g/j/h$a;->k()V

    goto :goto_2

    :cond_10
    iget-boolean v0, p0, Le/a/g/j/h$a;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string v1, "and"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Le/a/g/j/h$a;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/g/j/h$a;->e:Z

    goto :goto_2

    :cond_11
    invoke-static {}, Le/a/g/j/h;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Le/a/g/j/h$a;->h()V

    goto :goto_2

    :cond_12
    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-static {v0}, Le/a/g/j/h$a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Le/a/g/j/h$a;->r()V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Le/a/g/j/h$a;->i()V

    :goto_2
    iget-object v0, p0, Le/a/g/j/h$a;->o:Ljava/lang/String;

    invoke-static {v0}, Le/a/g/j/h$a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    iput-object v0, p0, Le/a/g/j/h$a;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Le/a/g/j/h$a;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    iget v0, p0, Le/a/g/j/h$a;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    iget-object v0, p0, Le/a/g/j/h$a;->i:Ljava/util/LinkedList;

    iget v2, p0, Le/a/g/j/h$a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/g/j/h$a;->j:Ljava/util/LinkedList;

    iget-boolean v2, p0, Le/a/g/j/h$a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Le/a/g/j/h$a;->h:I

    iput-boolean v1, p0, Le/a/g/j/h$a;->c:Z

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    iget v0, p0, Le/a/g/j/h$a;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/g/j/h$a;->a:Z

    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    :cond_0
    iget-object v0, p0, Le/a/g/j/h$a;->p:Ljava/lang/String;

    const-string v2, "insert"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Le/a/g/j/h$a;->f:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Le/a/g/j/h$a;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    invoke-virtual {p0}, Le/a/g/j/h$a;->m()V

    iget v0, p0, Le/a/g/j/h$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/g/j/h$a;->k:I

    invoke-virtual {p0}, Le/a/g/j/h$a;->j()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Le/a/g/j/h$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/g/j/h$a;->l:Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method
