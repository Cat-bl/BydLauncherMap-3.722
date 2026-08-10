.class public Lf/b/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/i/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lf/b/a/i/i;

.field public d:Lf/b/a/i/h;

.field public e:Ljava/lang/String;

.field public f:Ljava/text/DateFormat;

.field public final g:Lf/b/a/i/b;

.field public h:Lf/b/a/i/g;

.field public i:[Lf/b/a/i/g;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/i/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/i/j/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/i/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lf/b/a/i/j/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf/b/a/i/a;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lf/b/a/i/b;)V
    .locals 1

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/b/a/i/a;-><init>(Lf/b/a/i/b;Lf/b/a/i/h;)V

    return-void
.end method

.method public constructor <init>(Lf/b/a/i/b;Lf/b/a/i/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lf/b/a/i/a;-><init>(Ljava/lang/Object;Lf/b/a/i/b;Lf/b/a/i/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf/b/a/i/b;Lf/b/a/i/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/b/a/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lf/b/a/i/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/a;->j:I

    iput v0, p0, Lf/b/a/i/a;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/i/a;->m:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/i/a;->n:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/i/a;->o:Lf/b/a/i/j/l;

    iput-object p2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    iput-object p1, p0, Lf/b/a/i/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    iget-object p1, p3, Lf/b/a/i/h;->g:Lf/b/a/i/i;

    iput-object p1, p0, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    invoke-interface {p2}, Lf/b/a/i/b;->a()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lf/b/a/i/b;->next()C

    check-cast p2, Lf/b/a/i/c;

    const/16 p1, 0xc

    :goto_0
    iput p1, p2, Lf/b/a/i/c;->d:I

    goto :goto_1

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lf/b/a/i/b;->next()C

    check-cast p2, Lf/b/a/i/c;

    const/16 p1, 0xe

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lf/b/a/i/b;->nextToken()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v0

    sget v1, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Lf/b/a/i/a;-><init>(Ljava/lang/String;Lf/b/a/i/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/b/a/i/h;)V
    .locals 2

    new-instance v0, Lf/b/a/i/e;

    sget v1, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lf/b/a/i/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lf/b/a/i/a;-><init>(Ljava/lang/Object;Lf/b/a/i/b;Lf/b/a/i/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/b/a/i/h;I)V
    .locals 1

    new-instance v0, Lf/b/a/i/e;

    invoke-direct {v0, p1, p3}, Lf/b/a/i/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lf/b/a/i/a;-><init>(Ljava/lang/Object;Lf/b/a/i/b;Lf/b/a/i/h;)V

    return-void
.end method

.method public constructor <init>([CILf/b/a/i/h;I)V
    .locals 1

    new-instance v0, Lf/b/a/i/e;

    invoke-direct {v0, p1, p2, p4}, Lf/b/a/i/e;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lf/b/a/i/a;-><init>(Ljava/lang/Object;Lf/b/a/i/b;Lf/b/a/i/h;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/b/a/i/a;->B(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public B(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/b/a/i/a;->C(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->nextToken()V

    :cond_1
    iget-object v1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    if-ne v1, p1, :cond_2

    sget-object v1, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    iget-object v3, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v3, v4}, Lf/b/a/i/b;->y(I)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    sget-object v1, Lf/b/a/j/y0;->a:Lf/b/a/j/y0;

    iget-object v3, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3, v2}, Lf/b/a/i/b;->y(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v1, p1}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v1

    iget-object v3, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/j/r;->e()I

    move-result v4

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    invoke-virtual {p0, p2, p3}, Lf/b/a/i/a;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    const/4 p3, 0x0

    :goto_2
    :try_start_0
    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v5}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_4

    :goto_3
    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4}, Lf/b/a/i/b;->F()I

    move-result v4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4}, Lf/b/a/i/b;->nextToken()V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4}, Lf/b/a/i/b;->F()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xf

    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v3}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    iget-object p1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1, v5}, Lf/b/a/i/b;->y(I)V

    return-void

    :cond_5
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    if-ne v4, p1, :cond_6

    sget-object v4, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    invoke-virtual {v4, p0, v6, v6}, Lf/b/a/j/z;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-ne v0, p1, :cond_9

    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4}, Lf/b/a/i/b;->F()I

    move-result v4

    if-ne v4, v2, :cond_7

    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4, v5}, Lf/b/a/i/b;->y(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4}, Lf/b/a/i/b;->F()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_a

    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4}, Lf/b/a/i/b;->nextToken()V

    goto :goto_5

    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p0, p1, v4}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lf/b/a/i/a;->g(Ljava/util/Collection;)V

    :goto_6
    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4}, Lf/b/a/i/b;->F()I

    move-result v4

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/j/r;->e()I

    move-result v5

    invoke-interface {v4, v5}, Lf/b/a/i/b;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exepct \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p3}, Lf/b/a/i/b;->F()I

    move-result p3

    invoke-static {p3}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p3}, Lf/b/a/i/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v1, v0}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v1

    instance-of v2, v1, Lf/b/a/i/j/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lf/b/a/i/j/m;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    iget-object v4, p0, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    invoke-interface {v2, v4}, Lf/b/a/i/b;->H(Lf/b/a/i/i;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    iget-object v6, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v6}, Lf/b/a/i/b;->F()I

    move-result v6

    if-ne v6, v4, :cond_3

    iget-object p1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1, v5}, Lf/b/a/i/b;->y(I)V

    return-void

    :cond_3
    iget-object v6, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v6}, Lf/b/a/i/b;->F()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lf/b/a/i/j/m;->j(Ljava/lang/String;)Lf/b/a/i/j/k;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    iget-object v6, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->s()V

    invoke-virtual {p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1}, Lf/b/a/i/b;->nextToken()V

    return-void

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setter not found, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, v6, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v7, v2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v2, v2, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v7, v9}, Lf/b/a/i/b;->p(I)V

    sget-object v7, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    invoke-virtual {v7, p0, v2, v3}, Lf/b/a/j/z;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_9

    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lf/b/a/i/b;->p(I)V

    invoke-static {p0}, Lf/b/a/j/y0;->f(Lf/b/a/i/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    iget-object v7, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v7, v9}, Lf/b/a/i/b;->p(I)V

    sget-object v7, Lf/b/a/j/i0;->a:Lf/b/a/j/i0;

    invoke-virtual {v7, p0, v2, v3}, Lf/b/a/j/i0;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v8, p0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v8, v7, v2}, Lf/b/a/i/h;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v7

    iget-object v8, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v7}, Lf/b/a/i/j/r;->e()I

    move-result v9

    invoke-interface {v8, v9}, Lf/b/a/i/b;->p(I)V

    invoke-interface {v7, p0, v2, v3}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, p1, v2}, Lf/b/a/i/j/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1, v5}, Lf/b/a/i/b;->y(I)V

    return-void
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/b/a/i/a;->E(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public D0()V
    .locals 4

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    iget-object v0, v0, Lf/b/a/i/g;->b:Lf/b/a/i/g;

    iput-object v0, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    iget-object v0, p0, Lf/b/a/i/a;->i:[Lf/b/a/i/g;

    iget v1, p0, Lf/b/a/i/a;->j:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/b/a/i/a;->j:I

    return-void
.end method

.method public final E(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    :cond_1
    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_11

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lf/b/a/i/b;->y(I)V

    iget-object v3, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    invoke-virtual {p0, p1, p2}, Lf/b/a/i/a;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    :try_start_0
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    :goto_1
    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v5, v7, :cond_e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_c

    if-eq v5, v1, :cond_a

    const/4 v7, 0x6

    if-eq v5, v7, :cond_9

    const/4 v7, 0x7

    if-eq v5, v7, :cond_8

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    const/16 v7, 0xc

    if-eq v5, v7, :cond_7

    const/16 v7, 0x14

    if-eq v5, v7, :cond_6

    const/16 v7, 0x17

    if-eq v5, v7, :cond_5

    if-eq v5, v2, :cond_4

    const/16 v7, 0xf

    if-eq v5, v7, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_3
    invoke-interface {v0, v6}, Lf/b/a/i/b;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-void

    :cond_4
    :try_start_1
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lf/b/a/i/a;->E(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0, v1}, Lf/b/a/i/b;->y(I)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v7}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    invoke-direct {v5, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lf/b/a/i/a;->z0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-interface {v0, v6}, Lf/b/a/i/b;->y(I)V

    goto :goto_4

    :cond_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6}, Lf/b/a/i/b;->y(I)V

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lf/b/a/i/e;

    invoke-direct {v5, v8}, Lf/b/a/i/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lf/b/a/i/e;->m1()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lf/b/a/i/c;->I0()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    :cond_b
    invoke-virtual {v5}, Lf/b/a/i/c;->close()V

    goto :goto_4

    :cond_c
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lf/b/a/i/b;->L(Z)Ljava/lang/Number;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-interface {v0, p2}, Lf/b/a/i/b;->L(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_3
    move-object v8, v5

    goto :goto_2

    :cond_e
    invoke-interface {v0}, Lf/b/a/i/b;->D()Ljava/lang/Number;

    move-result-object v8

    goto :goto_2

    :cond_f
    :goto_4
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lf/b/a/i/a;->g(Ljava/util/Collection;)V

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v5

    if-ne v5, v6, :cond_10

    invoke-interface {v0, v1}, Lf/b/a/i/b;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error, expect [, actual "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    invoke-static {v1}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;
    .locals 2

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lf/b/a/i/g;

    invoke-direct {v0, p1, p2, p3}, Lf/b/a/i/g;-><init>(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    invoke-virtual {p0, v0}, Lf/b/a/i/a;->c(Lf/b/a/i/g;)V

    iget-object p1, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    return-object p1
.end method

.method public F([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1, v5}, Lf/b/a/i/b;->y(I)V

    return-object v4

    :cond_0
    iget-object v2, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v2

    const/16 v6, 0xe

    if-ne v2, v6, :cond_13

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v7, v1

    const-string/jumbo v8, "syntax error"

    const/4 v9, 0x0

    const/16 v10, 0xf

    if-nez v7, :cond_2

    iget-object v1, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1, v10}, Lf/b/a/i/b;->y(I)V

    iget-object v1, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result v1

    if-ne v1, v10, :cond_1

    iget-object v1, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1, v5}, Lf/b/a/i/b;->y(I)V

    new-array v1, v9, [Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v7, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Lf/b/a/i/b;->y(I)V

    move v7, v9

    :goto_0
    array-length v12, v1

    if-ge v7, v12, :cond_11

    iget-object v12, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v12}, Lf/b/a/i/b;->F()I

    move-result v12

    const-string/jumbo v13, "syntax error :"

    if-ne v12, v3, :cond_3

    iget-object v12, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v12, v5}, Lf/b/a/i/b;->y(I)V

    move-object v12, v4

    goto/16 :goto_5

    :cond_3
    aget-object v12, v1, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v12, v14, :cond_c

    const-class v14, Ljava/lang/Integer;

    if-ne v12, v14, :cond_4

    goto/16 :goto_4

    :cond_4
    const-class v14, Ljava/lang/String;

    if-ne v12, v14, :cond_6

    iget-object v14, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v14}, Lf/b/a/i/b;->F()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_5

    iget-object v12, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v12}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v14, v5}, Lf/b/a/i/b;->y(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-static {v14, v12, v15}, Lf/b/a/l/i;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/b/a/i/h;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_5

    :cond_6
    array-length v14, v1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_7

    instance-of v14, v12, Ljava/lang/Class;

    if-eqz v14, :cond_7

    move-object v14, v12

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    goto :goto_1

    :cond_7
    move-object v14, v4

    move v15, v9

    :goto_1
    if-eqz v15, :cond_b

    iget-object v15, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v15}, Lf/b/a/i/b;->F()I

    move-result v15

    if-eq v15, v6, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v3, v14}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v3

    invoke-interface {v3}, Lf/b/a/i/j/r;->e()I

    move-result v14

    iget-object v6, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v6}, Lf/b/a/i/b;->F()I

    move-result v6

    if-eq v6, v10, :cond_a

    :goto_2
    invoke-interface {v3, v0, v12, v4}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v6}, Lf/b/a/i/b;->F()I

    move-result v6

    if-ne v6, v5, :cond_8

    iget-object v6, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v6, v14}, Lf/b/a/i/b;->y(I)V

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3}, Lf/b/a/i/b;->F()I

    move-result v3

    if-ne v3, v10, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3}, Lf/b/a/i/b;->F()I

    move-result v3

    invoke-static {v3}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    iget-object v3, v0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-static {v15, v12, v3}, Lf/b/a/l/i;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/b/a/i/h;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v3, v12}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v3

    invoke-interface {v3, v0, v12, v4}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3}, Lf/b/a/i/b;->F()I

    move-result v3

    if-ne v3, v11, :cond_d

    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3}, Lf/b/a/i/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3, v5}, Lf/b/a/i/b;->y(I)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-static {v3, v12, v6}, Lf/b/a/l/i;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/b/a/i/h;)Ljava/lang/Object;

    move-result-object v12

    :goto_5
    aput-object v12, v2, v7

    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3}, Lf/b/a/i/b;->F()I

    move-result v3

    if-ne v3, v10, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3}, Lf/b/a/i/b;->F()I

    move-result v3

    if-ne v3, v5, :cond_10

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_f

    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3, v10}, Lf/b/a/i/b;->y(I)V

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3, v11}, Lf/b/a/i/b;->y(I)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    const/16 v6, 0xe

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3}, Lf/b/a/i/b;->F()I

    move-result v3

    invoke-static {v3}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    iget-object v1, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result v1

    if-ne v1, v10, :cond_12

    iget-object v1, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1, v5}, Lf/b/a/i/b;->y(I)V

    return-object v2

    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v3}, Lf/b/a/i/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F0(Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;
    .locals 2

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    invoke-virtual {p0, v0, p1, p2}, Lf/b/a/i/a;->E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->s()V

    iget-object v0, p0, Lf/b/a/i/a;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/i/j/j;

    invoke-interface {v1, p1, p2}, Lf/b/a/i/j/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lf/b/a/i/a;->J(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v1, p1, Lf/b/a/i/j/h;

    if-eqz v1, :cond_2

    check-cast p1, Lf/b/a/i/j/h;

    invoke-interface {p1, p2, v0}, Lf/b/a/i/j/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lf/b/a/i/a;->n:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/i/j/i;

    invoke-interface {v2, p1, p2, v0}, Lf/b/a/i/j/i;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public G0(Lf/b/a/i/g;)V
    .locals 2

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    return-void
.end method

.method public H()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v2}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    invoke-virtual {p0, v0}, Lf/b/a/i/a;->L(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public H0(Lf/b/a/i/j/l;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/i/a;->o:Lf/b/a/i/j/l;

    return-void
.end method

.method public I(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/b/a/i/a;->K(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I0(I)V
    .locals 0

    iput p1, p0, Lf/b/a/i/a;->l:I

    return-void
.end method

.method public J(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/b/a/i/a;->K(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1}, Lf/b/a/i/b;->nextToken()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-class v0, [B

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1}, Lf/b/a/i/b;->B()[B

    move-result-object p1

    iget-object p2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p2}, Lf/b/a/i/b;->nextToken()V

    return-object p1

    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p2}, Lf/b/a/i/b;->nextToken()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v0, p1}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public L(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/b/a/i/a;->z0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    return-void

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result p1

    invoke-static {p1}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->s()V

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const-string/jumbo v2, "type not match error"

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lf/b/a/i/g;)V
    .locals 5

    iget v0, p0, Lf/b/a/i/a;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/b/a/i/a;->j:I

    iget-object v1, p0, Lf/b/a/i/a;->i:[Lf/b/a/i/g;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [Lf/b/a/i/g;

    iput-object v1, p0, Lf/b/a/i/a;->i:[Lf/b/a/i/g;

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lf/b/a/i/g;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lf/b/a/i/a;->i:[Lf/b/a/i/g;

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/b/a/i/a;->i:[Lf/b/a/i/g;

    aput-object p1, v1, v0

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not close json text, token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v3

    invoke-static {v3}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lf/b/a/i/b;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lf/b/a/i/b;->close()V

    throw v1
.end method

.method public d(Lf/b/a/i/a$a;)V
    .locals 2

    iget-object v0, p0, Lf/b/a/i/a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/b/a/i/a;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/b/a/i/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, Lf/b/a/i/a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lf/b/a/i/a;->s()Lf/b/a/i/a$a;

    move-result-object v1

    new-instance v3, Lf/b/a/i/j/u;

    invoke-direct {v3, p0, p1, v0}, Lf/b/a/i/j/u;-><init>(Lf/b/a/i/a;Ljava/util/List;I)V

    iput-object v3, v1, Lf/b/a/i/a$a;->c:Lf/b/a/i/j/k;

    iget-object p1, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    iput-object p1, v1, Lf/b/a/i/a$a;->d:Lf/b/a/i/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/b/a/i/a;->s()Lf/b/a/i/a$a;

    move-result-object v0

    new-instance v1, Lf/b/a/i/j/u;

    invoke-direct {v1, p1}, Lf/b/a/i/j/u;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lf/b/a/i/a$a;->c:Lf/b/a/i/j/k;

    iget-object p1, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    iput-object p1, v0, Lf/b/a/i/a$a;->d:Lf/b/a/i/g;

    :goto_0
    invoke-virtual {p0, v2}, Lf/b/a/i/a;->I0(I)V

    :cond_1
    return-void
.end method

.method public h(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf/b/a/i/a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lf/b/a/i/j/u;

    invoke-direct {v0, p1, p2}, Lf/b/a/i/j/u;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/b/a/i/a;->s()Lf/b/a/i/a$a;

    move-result-object p1

    iput-object v0, p1, Lf/b/a/i/a$a;->c:Lf/b/a/i/j/k;

    iget-object p2, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    iput-object p2, p1, Lf/b/a/i/a$a;->d:Lf/b/a/i/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/b/a/i/a;->I0(I)V

    :cond_0
    return-void
.end method

.method public j(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0, p1, p2}, Lf/b/a/i/b;->n(Lcom/alibaba/fastjson/parser/Feature;Z)V

    return-void
.end method

.method public k()Lf/b/a/i/h;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    return-object v0
.end method

.method public l()Lf/b/a/i/g;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Lf/b/a/i/a;->f:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lf/b/a/i/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lf/b/a/i/a;->f:Ljava/text/DateFormat;

    iget-object v1, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lf/b/a/i/a;->f:Ljava/text/DateFormat;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/i/j/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/a;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/b/a/i/a;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/b/a/i/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/i/j/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/a;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/b/a/i/a;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/b/a/i/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public r()Lf/b/a/i/j/l;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/a;->o:Lf/b/a/i/j/l;

    return-object v0
.end method

.method public s()Lf/b/a/i/a$a;
    .locals 2

    iget-object v0, p0, Lf/b/a/i/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/i/a$a;

    return-object v0
.end method

.method public t()Lf/b/a/i/b;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/b/a/i/a;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/b/a/i/a;->i:[Lf/b/a/i/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/b/a/i/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/b/a/i/a;->i:[Lf/b/a/i/g;

    aget-object p1, p1, v0

    iget-object p1, p1, Lf/b/a/i/g;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lf/b/a/i/a;->l:I

    return v0
.end method

.method public w()Lf/b/a/i/i;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lf/b/a/i/a;->k:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lf/b/a/i/a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/i/a$a;

    iget-object v2, v1, Lf/b/a/i/a$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v1, Lf/b/a/i/a$a;->d:Lf/b/a/i/g;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :cond_1
    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lf/b/a/i/a;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lf/b/a/i/a$a;->a:Lf/b/a/i/g;

    iget-object v2, v2, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, Lf/b/a/i/a$a;->c:Lf/b/a/i/j/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v2}, Lf/b/a/i/j/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/b/a/i/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc

    if-eq v1, v3, :cond_4

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    return-object v3

    :pswitch_1
    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lf/b/a/i/a;->E(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lf/b/a/i/b;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unterminated json string, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const/16 p1, 0x12

    invoke-interface {v0, p1}, Lf/b/a/i/b;->y(I)V

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0xa

    invoke-interface {v0, p1}, Lf/b/a/i/b;->y(I)V

    invoke-virtual {p0, p1}, Lf/b/a/i/a;->a(I)V

    invoke-interface {v0}, Lf/b/a/i/b;->D()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lf/b/a/i/a;->a(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lf/b/a/i/a;->a(I)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    return-object v3

    :pswitch_6
    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {p0, v1, p1}, Lf/b/a/i/a;->E(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v2}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    invoke-virtual {p0, v1, p1}, Lf/b/a/i/a;->z0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lf/b/a/i/b;->y(I)V

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lf/b/a/i/e;

    invoke-direct {v0, p1}, Lf/b/a/i/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf/b/a/i/e;->m1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf/b/a/i/c;->I0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/b/a/i/c;->close()V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lf/b/a/i/c;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf/b/a/i/c;->close()V

    throw p1

    :cond_7
    :goto_1
    return-object p1

    :cond_8
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    invoke-interface {v0, p1}, Lf/b/a/i/b;->L(Z)Ljava/lang/Number;

    move-result-object p1

    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    return-object p1

    :cond_9
    invoke-interface {v0}, Lf/b/a/i/b;->D()Ljava/lang/Number;

    move-result-object p1

    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/Integer;

    const-string v4, "parse number key error"

    iget-object v5, v1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v6, v8, :cond_0

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    return-object v7

    :cond_0
    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v6

    const/16 v8, 0xd

    if-ne v6, v8, :cond_1

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    return-object v0

    :cond_1
    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v6

    const/16 v9, 0xc

    const/16 v10, 0x10

    if-eq v6, v9, :cond_3

    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v6

    if-ne v6, v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, expect {, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v6, v1, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    const/4 v11, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v5}, Lf/b/a/i/b;->I()V

    invoke-interface {v5}, Lf/b/a/i/b;->a()C

    move-result v12

    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v13}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v13

    const/16 v14, 0x2c

    if-eqz v13, :cond_4

    :goto_2
    if-ne v12, v14, :cond_4

    invoke-interface {v5}, Lf/b/a/i/b;->next()C

    invoke-interface {v5}, Lf/b/a/i/b;->I()V

    invoke-interface {v5}, Lf/b/a/i/b;->a()C

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/16 v10, 0x7d

    const-string v13, ", name "

    const-string v15, "expect \':\' at "

    const/16 v9, 0x3a

    const/16 v7, 0x22

    const-string/jumbo v8, "syntax error"

    const/4 v14, 0x1

    if-ne v12, v7, :cond_6

    :try_start_1
    iget-object v12, v1, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    invoke-interface {v5, v12, v7}, Lf/b/a/i/b;->m(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lf/b/a/i/b;->I()V

    invoke-interface {v5}, Lf/b/a/i/b;->a()C

    move-result v7

    if-ne v7, v9, :cond_5

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v12, v10, :cond_9

    invoke-interface {v5}, Lf/b/a/i/b;->next()C

    invoke-interface {v5}, Lf/b/a/i/b;->J()V

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    if-nez v11, :cond_8

    iget-object v3, v1, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lf/b/a/i/g;->c:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    iget-object v4, v3, Lf/b/a/i/g;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    move-object v6, v3

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p2}, Lf/b/a/i/a;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    :goto_4
    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_9
    const/16 v7, 0x27

    if-ne v12, v7, :cond_c

    :try_start_2
    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v12}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    invoke-interface {v5, v12, v7}, Lf/b/a/i/b;->m(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lf/b/a/i/b;->I()V

    invoke-interface {v5}, Lf/b/a/i/b;->a()C

    move-result v7

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v7, 0x1a

    if-eq v12, v7, :cond_50

    const/16 v7, 0x2c

    if-eq v12, v7, :cond_4f

    const/16 v7, 0x30

    if-lt v12, v7, :cond_d

    const/16 v7, 0x39

    if-le v12, v7, :cond_e

    :cond_d
    const/16 v7, 0x2d

    if-ne v12, v7, :cond_11

    :cond_e
    invoke-interface {v5}, Lf/b/a/i/b;->J()V

    invoke-interface {v5}, Lf/b/a/i/b;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_f

    invoke-interface {v5}, Lf/b/a/i/b;->D()Ljava/lang/Number;

    move-result-object v7

    goto :goto_5

    :cond_f
    invoke-interface {v5, v14}, Lf/b/a/i/b;->L(Z)Ljava/lang/Number;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-object v12, v7

    :try_start_4
    invoke-interface {v5}, Lf/b/a/i/b;->a()C

    move-result v7

    if-ne v7, v9, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v7, 0x7b

    if-eq v12, v7, :cond_15

    const/16 v7, 0x5b

    if-ne v12, v7, :cond_12

    goto :goto_6

    :cond_12
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v7}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    invoke-interface {v5, v7}, Lf/b/a/i/b;->o(Lf/b/a/i/i;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lf/b/a/i/b;->I()V

    invoke-interface {v5}, Lf/b/a/i/b;->a()C

    move-result v7

    if-ne v7, v9, :cond_13

    goto/16 :goto_3

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_6
    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v12

    move v7, v14

    :goto_7
    if-nez v7, :cond_16

    invoke-interface {v5}, Lf/b/a/i/b;->next()C

    invoke-interface {v5}, Lf/b/a/i/b;->I()V

    :cond_16
    invoke-interface {v5}, Lf/b/a/i/b;->a()C

    move-result v7

    invoke-interface {v5}, Lf/b/a/i/b;->J()V

    sget-object v9, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v12, v9, :cond_1f

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v9}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-nez v9, :cond_1f

    iget-object v7, v1, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    const/16 v8, 0x22

    invoke-interface {v5, v7, v8}, Lf/b/a/i/b;->m(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v8}, Lf/b/a/i/h;->e()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v7, v8}, Lf/b/a/l/i;->O(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_17

    sget-object v8, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/16 v10, 0x10

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x10

    invoke-interface {v5, v3}, Lf/b/a/i/b;->y(I)V

    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v4

    const/16 v9, 0xd

    if-ne v4, v9, :cond_1c

    invoke-interface {v5, v3}, Lf/b/a/i/b;->y(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v0, v8}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v0

    instance-of v2, v0, Lf/b/a/i/j/m;

    if-eqz v2, :cond_18

    check-cast v0, Lf/b/a/i/j/m;

    invoke-virtual {v0, v1, v8}, Lf/b/a/i/j/m;->d(Lf/b/a/i/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_18
    const/16 v16, 0x0

    :goto_8
    if-nez v16, :cond_1b

    const-class v0, Ljava/lang/Cloneable;

    if-ne v8, v0, :cond_19

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_19
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    goto :goto_9

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_9
    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v16

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lf/b/a/i/a;->I0(I)V

    iget-object v3, v1, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    if-eqz v3, :cond_1d

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/a;->D0()V

    :cond_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1e

    iget-object v2, v1, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-static {v0, v8, v2}, Lf/b/a/l/i;->c(Ljava/lang/Object;Ljava/lang/Class;Lf/b/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/b/a/i/a;->C0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_1e
    :try_start_7
    iget-object v0, v1, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v0, v8}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v0

    invoke-interface {v0, v1, v8, v2}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_1f
    :try_start_8
    const-string v9, "$ref"

    if-ne v12, v9, :cond_2b

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v9}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-nez v9, :cond_2b

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Lf/b/a/i/b;->y(I)V

    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v2

    if-ne v2, v0, :cond_2a

    invoke-interface {v5}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-interface {v5, v2}, Lf/b/a/i/b;->y(I)V

    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v1, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    if-eqz v0, :cond_28

    iget-object v2, v0, Lf/b/a/i/g;->a:Ljava/lang/Object;

    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_22

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_20

    goto :goto_a

    :cond_20
    iget-object v0, v0, Lf/b/a/i/g;->b:Lf/b/a/i/g;

    if-eqz v0, :cond_28

    iget-object v7, v0, Lf/b/a/i/g;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_21
    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v6, Lf/b/a/i/g;->a:Ljava/lang/Object;

    if-eqz v2, :cond_23

    :cond_22
    :goto_a
    move-object v7, v2

    goto :goto_e

    :cond_23
    new-instance v2, Lf/b/a/i/a$a;

    invoke-direct {v2, v6, v0}, Lf/b/a/i/a$a;-><init>(Lf/b/a/i/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/b/a/i/a;->d(Lf/b/a/i/a$a;)V

    :goto_b
    invoke-virtual {v1, v14}, Lf/b/a/i/a;->I0(I)V

    goto :goto_d

    :cond_24
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object v2, v6

    :goto_c
    iget-object v3, v2, Lf/b/a/i/g;->b:Lf/b/a/i/g;

    if-eqz v3, :cond_25

    move-object v2, v3

    goto :goto_c

    :cond_25
    iget-object v3, v2, Lf/b/a/i/g;->a:Ljava/lang/Object;

    if-eqz v3, :cond_26

    move-object v7, v3

    goto :goto_e

    :cond_26
    new-instance v3, Lf/b/a/i/a$a;

    invoke-direct {v3, v2, v0}, Lf/b/a/i/a$a;-><init>(Lf/b/a/i/g;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/b/a/i/a;->d(Lf/b/a/i/a$a;)V

    goto :goto_b

    :cond_27
    new-instance v2, Lf/b/a/i/a$a;

    invoke-direct {v2, v6, v0}, Lf/b/a/i/a$a;-><init>(Lf/b/a/i/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/b/a/i/a;->d(Lf/b/a/i/a$a;)V

    goto :goto_b

    :cond_28
    :goto_d
    const/4 v7, 0x0

    :goto_e
    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_29

    const/16 v0, 0x10

    invoke-interface {v5, v0}, Lf/b/a/i/b;->y(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v7

    :cond_29
    :try_start_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v3

    invoke-static {v3}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    if-nez v11, :cond_2e

    iget-object v9, v1, Lf/b/a/i/a;->h:Lf/b/a/i/g;

    if-eqz v9, :cond_2c

    iget-object v15, v9, Lf/b/a/i/g;->c:Ljava/lang/Object;

    if-ne v2, v15, :cond_2c

    iget-object v15, v9, Lf/b/a/i/g;->a:Ljava/lang/Object;

    if-ne v0, v15, :cond_2c

    move-object v6, v9

    goto :goto_f

    :cond_2c
    invoke-virtual/range {p0 .. p2}, Lf/b/a/i/a;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    move-result-object v9

    if-nez v6, :cond_2d

    move-object v6, v9

    :cond_2d
    move v11, v14

    :cond_2e
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v15, Lcom/alibaba/fastjson/JSONObject;

    if-ne v9, v15, :cond_30

    if-nez v12, :cond_2f

    const-string v9, "null"

    goto :goto_10

    :cond_2f
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object v12, v9

    :cond_30
    const/16 v9, 0x22

    if-ne v7, v9, :cond_33

    invoke-interface {v5}, Lf/b/a/i/b;->x()V

    invoke-interface {v5}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v8}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_32

    new-instance v8, Lf/b/a/i/e;

    invoke-direct {v8, v7}, Lf/b/a/i/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lf/b/a/i/e;->m1()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v8}, Lf/b/a/i/c;->I0()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    :cond_31
    invoke-virtual {v8}, Lf/b/a/i/c;->close()V

    :cond_32
    :goto_11
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_33
    const/16 v9, 0x30

    if-lt v7, v9, :cond_34

    const/16 v9, 0x39

    if-le v7, v9, :cond_35

    :cond_34
    const/16 v9, 0x2d

    if-ne v7, v9, :cond_39

    :cond_35
    invoke-interface {v5}, Lf/b/a/i/b;->l()V

    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_36

    invoke-interface {v5}, Lf/b/a/i/b;->D()Ljava/lang/Number;

    move-result-object v7

    goto :goto_11

    :cond_36
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v7}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    invoke-interface {v5, v7}, Lf/b/a/i/b;->L(Z)Ljava/lang/Number;

    move-result-object v7

    goto :goto_11

    :goto_12
    invoke-interface {v5}, Lf/b/a/i/b;->I()V

    invoke-interface {v5}, Lf/b/a/i/b;->a()C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_37

    invoke-interface {v5}, Lf/b/a/i/b;->next()C

    :goto_13
    const/16 v8, 0xd

    const/16 v9, 0x10

    goto/16 :goto_19

    :cond_37
    if-ne v8, v10, :cond_38

    invoke-interface {v5}, Lf/b/a/i/b;->next()C

    invoke-interface {v5}, Lf/b/a/i/b;->J()V

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    invoke-virtual {v1, v7, v12}, Lf/b/a/i/a;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_38
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, position at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v9, 0x5b

    if-ne v7, v9, :cond_3f

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz v2, :cond_3a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    :cond_3a
    if-nez v2, :cond_3b

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    :cond_3b
    invoke-virtual {v1, v7, v12}, Lf/b/a/i/a;->E(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v9}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v7

    :cond_3c
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v7

    const/16 v9, 0xd

    if-ne v7, v9, :cond_3d

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_3d
    :try_start_b
    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v7

    const/16 v9, 0x10

    if-ne v7, v9, :cond_3e

    const/16 v8, 0xd

    goto/16 :goto_19

    :cond_3e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const/16 v8, 0x7b

    if-ne v7, v8, :cond_4b

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    if-eqz v2, :cond_40

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v3, :cond_40

    move v7, v14

    goto :goto_14

    :cond_40
    const/4 v7, 0x0

    :goto_14
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v9}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    if-nez v7, :cond_41

    invoke-virtual {v1, v6, v8, v12}, Lf/b/a/i/a;->E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    move-result-object v9

    goto :goto_15

    :cond_41
    const/4 v9, 0x0

    :goto_15
    iget-object v10, v1, Lf/b/a/i/a;->o:Lf/b/a/i/j/l;

    if-eqz v10, :cond_43

    if-eqz v12, :cond_42

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_42
    const/4 v10, 0x0

    :goto_16
    iget-object v13, v1, Lf/b/a/i/a;->o:Lf/b/a/i/j/l;

    invoke-interface {v13, v0, v10}, Lf/b/a/i/j/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-eqz v10, :cond_43

    iget-object v13, v1, Lf/b/a/i/a;->d:Lf/b/a/i/h;

    invoke-virtual {v13, v10}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v13

    invoke-interface {v13, v1, v10, v12}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_17

    :cond_43
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_17
    if-nez v14, :cond_44

    invoke-virtual {v1, v8, v12}, Lf/b/a/i/a;->z0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_44
    if-eqz v9, :cond_45

    if-eq v8, v10, :cond_45

    iput-object v0, v9, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :cond_45
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Lf/b/a/i/a;->h(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/alibaba/fastjson/JSONObject;

    if-ne v8, v9, :cond_46

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_46
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    if-eqz v7, :cond_47

    invoke-virtual {v1, v10, v12}, Lf/b/a/i/a;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    :cond_47
    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_48

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_48
    :try_start_c
    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_4a

    if-eqz v7, :cond_49

    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/a;->D0()V

    goto/16 :goto_13

    :cond_49
    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    goto/16 :goto_13

    :cond_4a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V

    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/alibaba/fastjson/JSONObject;

    if-ne v8, v9, :cond_4c

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4c
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_4d

    invoke-interface {v5}, Lf/b/a/i/b;->nextToken()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_4d
    :try_start_d
    invoke-interface {v5}, Lf/b/a/i/b;->F()I

    move-result v7

    const/16 v9, 0x10

    if-ne v7, v9, :cond_4e

    :goto_19
    move v10, v9

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, position at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/b/a/i/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    throw v0
.end method
