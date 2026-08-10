.class public Lcn/hutool/db/sql/Condition;
.super Le/a/d/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/db/sql/Condition$LikeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d/d/a<",
        "Lcn/hutool/db/sql/Condition;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Lcn/hutool/db/sql/LogicalOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "<>"

    const-string v1, "<="

    const-string v2, "<"

    const-string v3, ">="

    const-string v4, ">"

    const-string v5, "="

    const-string v6, "!="

    const-string v7, "IN"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/sql/Condition;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/a/d/d/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/db/sql/Condition;->e:Z

    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->g:Lcn/hutool/db/sql/LogicalOperator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "="

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/db/sql/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->l()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;)V
    .locals 1

    invoke-direct {p0}, Le/a/d/d/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/db/sql/Condition;->e:Z

    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->g:Lcn/hutool/db/sql/LogicalOperator;

    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->b:Ljava/lang/String;

    const-string p1, "LIKE"

    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Le/a/g/j/i;->c(Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Le/a/d/d/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/db/sql/Condition;->e:Z

    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->g:Lcn/hutool/db/sql/LogicalOperator;

    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Le/a/d/d/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/db/sql/Condition;->e:Z

    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->g:Lcn/hutool/db/sql/LogicalOperator;

    iput-boolean p1, p0, Lcn/hutool/db/sql/Condition;->e:Z

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/d/u/y;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    const/16 v3, 0x27

    if-eq v3, v2, :cond_1

    const/16 v3, 0x22

    if-ne v3, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v1, v4

    :cond_2
    if-nez v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->k()Z

    move-result v0

    const-string v1, " ?"

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcn/hutool/db/sql/Condition;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/hutool/db/sql/Condition;->f:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->k()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_2

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Le/a/d/s/e;->o0(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Le/a/d/h/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v3, "?"

    invoke-static {v3, v1, v2}, Le/a/d/s/e;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {v2, p2}, Le/a/d/s/e;->Q(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d()Lcn/hutool/db/sql/Condition;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "IS"

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    const-string v0, "NULL"

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcn/hutool/db/sql/LogicalOperator;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->g:Lcn/hutool/db/sql/LogicalOperator;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    const-string v1, "BETWEEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    const-string v1, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    const-string v1, "IS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    const-string v1, "LIKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/db/sql/Condition;->e:Z

    return v0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    const-string v1, "IS"

    const-string v2, "NULL"

    if-nez v0, :cond_0

    iput-object v1, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v3, v0, Ljava/util/Collection;

    if-nez v3, :cond_e

    invoke-static {v0}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Le/a/d/s/e;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "= null"

    invoke-static {v3, v0}, Le/a/d/s/e;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "is null"

    invoke-static {v3, v0}, Le/a/d/s/e;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "!= null"

    invoke-static {v1, v0}, Le/a/d/s/e;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "is not null"

    invoke-static {v1, v0}, Le/a/d/s/e;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const-string v0, "IS NOT"

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    iput-boolean v4, p0, Lcn/hutool/db/sql/Condition;->e:Z

    return-void

    :cond_6
    :goto_0
    iput-object v1, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    iput-boolean v4, p0, Lcn/hutool/db/sql/Condition;->e:Z

    return-void

    :cond_7
    const/16 v1, 0x20

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Le/a/d/s/e;->p0(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_8

    return-void

    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcn/hutool/db/sql/Condition;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    iput-object v1, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcn/hutool/db/sql/Condition;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    return-void

    :cond_a
    const-string v3, "LIKE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v3, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/sql/Condition;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    return-void

    :cond_b
    const-string v3, "BETWEEN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v5}, Le/a/d/s/h;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_c

    return-void

    :cond_c
    iput-object v3, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/db/sql/Condition;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/sql/Condition;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->f:Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    :goto_2
    const-string v0, "IN"

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->b:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Le/a/d/u/i0;->a1()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->d()Lcn/hutool/db/sql/Condition;

    iget-object v1, p0, Lcn/hutool/db/sql/Condition;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/db/sql/Condition;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/sql/Condition;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/sql/Condition;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->i()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, " ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/hutool/db/sql/Condition;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\'"

    invoke-static {p1, v1}, Le/a/d/s/e;->Y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/db/sql/Condition;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
