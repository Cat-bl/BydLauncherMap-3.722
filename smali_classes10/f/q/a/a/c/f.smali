.class public Lf/q/a/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/q/a/a/c/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/ResourceBundle;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/q/a/a/c/f;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lf/q/a/a/c/f;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/q/a/a/c/f;->U(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/q/a/a/c/f;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lf/q/a/a/c/f;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lf/q/a/a/c/f;->U(Ljava/util/Locale;)V

    return-void
.end method

.method public static final e(I)I
    .locals 3

    const/16 v0, 0x30

    const/4 v1, -0x1

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x66

    if-le p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x39

    if-gt p0, v2, :cond_2

    sub-int/2addr p0, v0

    return p0

    :cond_2
    const/16 v0, 0x41

    if-ge p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v2, 0x46

    if-gt p0, v2, :cond_5

    :cond_4
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_5
    const/16 v0, 0x61

    if-ge p0, v0, :cond_4

    return v1
.end method


# virtual methods
.method public A()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_wordbeginning:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public B(I)Lcom/sun/msv/datatype/regexp/RangeToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget-object v2, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    iput v2, p0, Lf/q/a/a/c/f;->a:I

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lf/q/a/a/c/f;->f(I)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/sun/msv/datatype/regexp/Token;->getRange(Ljava/lang/String;ZZ)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lf/q/a/a/c/f;->a:I

    const-string v0, "parser.atom.3"

    invoke-virtual {p0, v0, p1}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object p1

    throw p1

    :cond_2
    iget p1, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr p1, v1

    const-string v0, "parser.atom.2"

    invoke-virtual {p0, v0, p1}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object p1

    throw p1
.end method

.method public C()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_stringend:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public D(Lcom/sun/msv/datatype/regexp/RangeToken;I)I
    .locals 0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->b()I

    move-result p1

    return p1
.end method

.method public E()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_linebeginning:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public F()Lcom/sun/msv/datatype/regexp/Token;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lf/q/a/a/c/f;->c:I

    if-ge v1, v2, :cond_9

    const/4 v1, -0x1

    iget-object v2, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v5, "parser.factor.1"

    const/4 v6, 0x1

    if-gt v2, v0, :cond_2

    const/16 v2, 0x39

    if-gt v0, v2, :cond_2

    add-int/lit8 v1, v0, -0x30

    iput-boolean v6, p0, Lf/q/a/a/c/f;->j:Z

    iget-object v0, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    new-instance v2, Lf/q/a/a/c/f$a;

    iget v7, p0, Lf/q/a/a/c/f;->a:I

    invoke-direct {v2, v1, v7}, Lf/q/a/a/c/f$a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/2addr v0, v6

    iput v0, p0, Lf/q/a/a/c/f;->a:I

    iget-object v2, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_1

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/2addr v0, v6

    iput v0, p0, Lf/q/a/a/c/f;->a:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {p0, v5, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v2, 0x3f

    if-ne v0, v2, :cond_3

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v6

    iput v0, p0, Lf/q/a/a/c/f;->a:I

    :cond_3
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->k()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    iget v2, v0, Lcom/sun/msv/datatype/regexp/Token;->type:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_4

    packed-switch v2, :pswitch_data_0

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.factor.5"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v2

    if-ne v2, v3, :cond_8

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v2

    iget v7, v2, Lcom/sun/msv/datatype/regexp/Token;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    invoke-virtual {v2}, Lcom/sun/msv/datatype/regexp/Token;->size()I

    move-result v4

    if-ne v4, v8, :cond_5

    invoke-virtual {v2, v6}, Lcom/sun/msv/datatype/regexp/Token;->getChild(I)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/sun/msv/datatype/regexp/Token;->getChild(I)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.factor.6"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v7

    if-ne v7, v3, :cond_7

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {v1, v0, v2, v4}, Lcom/sun/msv/datatype/regexp/Token;->createCondition(ILcom/sun/msv/datatype/regexp/Token;Lcom/sun/msv/datatype/regexp/Token;Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ConditionToken;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v6

    invoke-virtual {p0, v5, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_8
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v6

    invoke-virtual {p0, v5, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "parser.factor.4"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_lineend:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public H()Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/sun/msv/datatype/regexp/Token;->createLook(ILcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public I()Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/sun/msv/datatype/regexp/Token;->createLook(ILcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public J()Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Lcom/sun/msv/datatype/regexp/Token;->createLook(ILcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public K()Lcom/sun/msv/datatype/regexp/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    iget v3, p0, Lf/q/a/a/c/f;->a:I

    iget v4, p0, Lf/q/a/a/c/f;->c:I

    if-ge v3, v4, :cond_1

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lf/q/a/a/c/e;->d(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    or-int/2addr v2, v3

    iget v3, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf/q/a/a/c/f;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, p0, Lf/q/a/a/c/f;->a:I

    iget v4, p0, Lf/q/a/a/c/f;->c:I

    const-string v5, "parser.factor.2"

    if-ge v3, v4, :cond_9

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf/q/a/a/c/f;->a:I

    iget v3, p0, Lf/q/a/a/c/f;->a:I

    iget v4, p0, Lf/q/a/a/c/f;->c:I

    if-ge v3, v4, :cond_3

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lf/q/a/a/c/e;->d(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    or-int/2addr v0, v3

    iget v3, p0, Lf/q/a/a/c/f;->a:I

    goto :goto_2

    :cond_3
    :goto_3
    iget v3, p0, Lf/q/a/a/c/f;->a:I

    iget v4, p0, Lf/q/a/a/c/f;->c:I

    if-ge v3, v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v5, v3}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_4
    const/16 v3, 0x3a

    if-ne v1, v3, :cond_7

    iget v1, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/sun/msv/datatype/regexp/Token;->createModifierGroup(Lcom/sun/msv/datatype/regexp/Token;II)Lcom/sun/msv/datatype/regexp/Token$ModifierToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    goto :goto_5

    :cond_6
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v3, 0x29

    if-ne v1, v3, :cond_8

    iget v1, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/sun/msv/datatype/regexp/Token;->createModifierGroup(Lcom/sun/msv/datatype/regexp/Token;II)Lcom/sun/msv/datatype/regexp/Token$ModifierToken;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_8
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.factor.3"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_9
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v5, v3}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public L()Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lcom/sun/msv/datatype/regexp/Token;->createLook(ILcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public M()Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Lcom/sun/msv/datatype/regexp/Token;->createLook(ILcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public N()Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    iget v0, p0, Lf/q/a/a/c/f;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/q/a/a/c/f;->i:I

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sun/msv/datatype/regexp/Token;->createParen(Lcom/sun/msv/datatype/regexp/Token;I)Lcom/sun/msv/datatype/regexp/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public O()Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/regexp/Token;->createParen(Lcom/sun/msv/datatype/regexp/Token;I)Lcom/sun/msv/datatype/regexp/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public P(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {p1}, Lcom/sun/msv/datatype/regexp/Token;->createNGClosure(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ClosureToken;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/sun/msv/datatype/regexp/Token;->createConcat(Lcom/sun/msv/datatype/regexp/Token;Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ConcatToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sun/msv/datatype/regexp/Token;->createClosure(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ClosureToken;

    move-result-object v0

    goto :goto_0
.end method

.method public Q(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createUnion()Lcom/sun/msv/datatype/regexp/Token$UnionToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createEmpty()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/msv/datatype/regexp/Token;->addChild(Lcom/sun/msv/datatype/regexp/Token;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/regexp/Token;->addChild(Lcom/sun/msv/datatype/regexp/Token;)V

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createEmpty()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/regexp/Token;->addChild(Lcom/sun/msv/datatype/regexp/Token;)V

    return-object v0
.end method

.method public R(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {p1}, Lcom/sun/msv/datatype/regexp/Token;->createNGClosure(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ClosureToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sun/msv/datatype/regexp/Token;->createClosure(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ClosureToken;

    move-result-object p1

    return-object p1
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lf/q/a/a/c/f;->g:I

    return v0
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lf/q/a/a/c/f;->h:I

    return-void
.end method

.method public U(Ljava/util/Locale;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    iput-object p1, p0, Lf/q/a/a/c/f;->e:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installation Problem???  Couldn\'t load messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/MissingResourceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, Lf/q/a/a/c/f;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    const/16 v2, 0x41

    if-eq v0, v2, :cond_19

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_19

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_18

    const/16 v1, 0x72

    if-eq v0, v1, :cond_17

    const/16 v1, 0x78

    const v2, 0x10ffff

    const-string v3, "parser.descape.1"

    if-eq v0, v1, :cond_d

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_19

    const/16 v1, 0x65

    if-eq v0, v1, :cond_c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    move v1, v0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v0}, Lf/q/a/a/c/f;->e(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_5

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_4

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_3

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_2

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_1

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    if-gt v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.descappe.4"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v0}, Lf/q/a/a/c/f;->e(I)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_9

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_8

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_8
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_a
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v1, 0x9

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0xc

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x1b

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v0}, Lf/q/a/a/c/f;->e(I)I

    move-result v0

    if-gez v0, :cond_10

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_f

    if-gt v1, v2, :cond_e

    goto :goto_2

    :cond_e
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.descape.4"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.descape.3"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_10
    mul-int/lit8 v4, v1, 0x10

    if-gt v1, v4, :cond_11

    add-int v1, v4, v0

    goto :goto_0

    :cond_11
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.descape.2"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_12
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v0}, Lf/q/a/a/c/f;->e(I)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-nez v1, :cond_14

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v1}, Lf/q/a/a/c/f;->e(I)I

    move-result v1

    if-ltz v1, :cond_14

    :goto_1
    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    goto :goto_2

    :cond_14
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_15
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_16
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v1, 0xd

    :cond_18
    :goto_2
    return v1

    :cond_19
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x2

    const-string v1, "parser.descape.5"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_1a
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.next.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;
    .locals 2

    new-instance v0, Lcom/sun/msv/datatype/regexp/ParseException;

    iget-object v1, p0, Lf/q/a/a/c/f;->e:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/sun/msv/datatype/regexp/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public d(I)Lcom/sun/msv/datatype/regexp/Token;
    .locals 6

    const/16 v0, 0x44

    const-string v1, "Nd"

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eq p1, v0, :cond_a

    const/16 v0, 0x53

    const-string v4, "IsSpace"

    if-eq p1, v0, :cond_8

    const/16 v0, 0x57

    const-string v5, "IsWord"

    if-eq p1, v0, :cond_6

    const/16 v0, 0x64

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x73

    if-eq p1, v0, :cond_2

    const/16 v0, 0x77

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Lf/q/a/a/c/f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v5, v2}, Lcom/sun/msv/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object p1

    goto :goto_3

    :cond_0
    sget-object p1, Lcom/sun/msv/datatype/regexp/Token;->token_wordchars:Lcom/sun/msv/datatype/regexp/Token;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: shorthands: \\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v3}, Lf/q/a/a/c/f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-static {v4, v2}, Lcom/sun/msv/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/sun/msv/datatype/regexp/Token;->token_spaces:Lcom/sun/msv/datatype/regexp/Token;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Lf/q/a/a/c/f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-static {v1, v2}, Lcom/sun/msv/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/sun/msv/datatype/regexp/Token;->token_0to9:Lcom/sun/msv/datatype/regexp/Token;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Lf/q/a/a/c/f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/sun/msv/datatype/regexp/Token;->token_not_wordchars:Lcom/sun/msv/datatype/regexp/Token;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lf/q/a/a/c/f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/sun/msv/datatype/regexp/Token;->token_not_spaces:Lcom/sun/msv/datatype/regexp/Token;

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v3}, Lf/q/a/a/c/f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/sun/msv/datatype/regexp/Token;->token_not_0to9:Lcom/sun/msv/datatype/regexp/Token;

    :goto_3
    return-object p1
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lf/q/a/a/c/f;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 13

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget v1, p0, Lf/q/a/a/c/f;->c:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lf/q/a/a/c/f;->f:I

    iput v2, p0, Lf/q/a/a/c/f;->g:I

    return-void

    :cond_0
    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, Lf/q/a/a/c/f;->f:I

    iget v1, p0, Lf/q/a/a/c/f;->h:I

    const/16 v3, 0x3a

    const-string v4, "parser.next.1"

    const/16 v5, 0xa

    const/16 v6, 0x2d

    const/16 v7, 0x5c

    const/4 v8, 0x0

    const/16 v9, 0x5b

    if-ne v1, v2, :cond_7

    const/16 v1, 0x200

    if-eq v0, v6, :cond_6

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget v1, p0, Lf/q/a/a/c/f;->c:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, Lf/q/a/a/c/f;->f:I

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v1}, Lf/q/a/a/c/f;->f(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lf/q/a/a/c/f;->a:I

    iget v4, p0, Lf/q/a/a/c/f;->c:I

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/q/a/a/c/f;->a:I

    const/16 v5, 0x14

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v0}, Lf/q/a/a/c/e;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lf/q/a/a/c/f;->a:I

    iget v3, p0, Lf/q/a/a/c/f;->c:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lf/q/a/a/c/e;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Lf/q/a/a/c/e;->a(II)I

    move-result v0

    iput v0, p0, Lf/q/a/a/c/f;->f:I

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/q/a/a/c/f;->a:I

    :cond_5
    move v5, v8

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lf/q/a/a/c/f;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget v1, p0, Lf/q/a/a/c/f;->c:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_5

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/q/a/a/c/f;->a:I

    const/16 v5, 0x18

    :goto_1
    iput v5, p0, Lf/q/a/a/c/f;->g:I

    return-void

    :cond_7
    const/16 v1, 0x2e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1d

    const/16 v12, 0x5e

    if-eq v0, v12, :cond_1c

    const/16 v12, 0x7c

    if-eq v0, v12, :cond_1b

    if-eq v0, v9, :cond_1a

    if-eq v0, v7, :cond_18

    packed-switch v0, :pswitch_data_0

    move v5, v8

    goto/16 :goto_3

    :pswitch_0
    const/4 v5, 0x4

    goto/16 :goto_3

    :pswitch_1
    move v5, v11

    goto/16 :goto_3

    :pswitch_2
    const/4 v5, 0x7

    goto/16 :goto_3

    :pswitch_3
    const/4 v5, 0x6

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget v4, p0, Lf/q/a/a/c/f;->c:I

    if-lt v0, v4, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v4, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/q/a/a/c/f;->a:I

    iget v1, p0, Lf/q/a/a/c/f;->c:I

    const-string v4, "parser.next.2"

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_16

    const/16 v5, 0x23

    if-eq v0, v5, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v9, :cond_11

    packed-switch v0, :pswitch_data_1

    if-eq v0, v6, :cond_d

    const/16 v1, 0x61

    if-gt v1, v0, :cond_a

    const/16 v1, 0x7a

    if-le v0, v1, :cond_d

    :cond_a
    const/16 v1, 0x41

    if-gt v1, v0, :cond_b

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0x28

    if-ne v0, v1, :cond_c

    const/16 v5, 0x17

    goto/16 :goto_3

    :cond_c
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v10

    invoke-virtual {p0, v4, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_2
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lf/q/a/a/c/f;->a:I

    const/16 v5, 0x16

    goto/16 :goto_3

    :pswitch_4
    const/16 v5, 0x12

    goto/16 :goto_3

    :pswitch_5
    const/16 v5, 0xe

    goto/16 :goto_3

    :pswitch_6
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget v2, p0, Lf/q/a/a/c/f;->c:I

    if-ge v0, v2, :cond_10

    iget-object v2, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_e

    const/16 v5, 0x10

    goto/16 :goto_3

    :cond_e
    if-ne v0, v1, :cond_f

    const/16 v5, 0x11

    goto/16 :goto_3

    :cond_f
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v11

    const-string v1, "parser.next.3"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_10
    sub-int/2addr v0, v11

    invoke-virtual {p0, v4, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v5, 0x13

    goto :goto_3

    :cond_12
    const/16 v5, 0xd

    goto :goto_3

    :cond_13
    iget v1, p0, Lf/q/a/a/c/f;->a:I

    iget v3, p0, Lf/q/a/a/c/f;->c:I

    const/16 v4, 0x29

    if-ge v1, v3, :cond_14

    iget-object v0, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_13

    :cond_14
    if-ne v0, v4, :cond_15

    const/16 v5, 0x15

    goto :goto_3

    :cond_15
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v2

    const-string v1, "parser.next.4"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v5, 0xf

    goto :goto_3

    :cond_17
    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_18
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget v1, p0, Lf/q/a/a/c/f;->c:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, Lf/q/a/a/c/f;->f:I

    goto :goto_3

    :cond_19
    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v5, 0x9

    goto :goto_3

    :cond_1b
    move v5, v10

    goto :goto_3

    :cond_1c
    const/16 v5, 0xb

    goto :goto_3

    :cond_1d
    const/4 v5, 0x5

    goto :goto_3

    :cond_1e
    const/16 v5, 0x8

    :goto_3
    iput v5, p0, Lf/q/a/a/c/f;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized h(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p2, p0, Lf/q/a/a/c/f;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {p0, p2}, Lf/q/a/a/c/f;->T(I)V

    const/4 v0, 0x1

    iput v0, p0, Lf/q/a/a/c/f;->i:I

    iput-boolean p2, p0, Lf/q/a/a/c/f;->j:Z

    iput-object p1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lf/q/a/a/c/f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/q/a/a/c/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/q/a/a/c/f;->c:I

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->l()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object p1

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget v1, p0, Lf/q/a/a/c/f;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/q/a/a/c/f$a;

    iget v1, p0, Lf/q/a/a/c/f;->i:I

    iget v2, v0, Lf/q/a/a/c/f$a;->a:I

    if-le v1, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "parser.parse.2"

    iget p2, v0, Lf/q/a/a/c/f$a;->b:I

    invoke-virtual {p0, p1, p2}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p2, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    const-string p1, "parser.parse.1"

    invoke-virtual {p0, p1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i()Lcom/sun/msv/datatype/regexp/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    const-string v1, "parser.atom.4"

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x6

    if-eq v0, v3, :cond_e

    const/16 v3, 0xd

    if-eq v0, v3, :cond_d

    const/16 v3, 0x12

    if-eq v0, v3, :cond_c

    const/16 v3, 0x13

    if-eq v0, v3, :cond_b

    const/16 v3, 0x16

    if-eq v0, v3, :cond_a

    const/16 v3, 0x17

    if-eq v0, v3, :cond_9

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, Lf/q/a/a/c/f;->f:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x50

    if-eq v0, v1, :cond_4

    const/16 v1, 0x53

    if-eq v0, v1, :cond_7

    const/16 v1, 0x69

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_4

    const/16 v1, 0x57

    if-eq v0, v1, :cond_7

    const/16 v1, 0x58

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    :goto_0
    invoke-static {v0}, Lcom/sun/msv/datatype/regexp/Token;->createChar(I)Lcom/sun/msv/datatype/regexp/Token$CharToken;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lf/q/a/a/c/f;->x()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lf/q/a/a/c/f;->w()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lf/q/a/a/c/f;->o()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->t()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_4
    invoke-virtual {p0}, Lf/q/a/a/c/f;->b()I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lf/q/a/a/c/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/msv/datatype/regexp/Token;->createString(Ljava/lang/String;)Lcom/sun/msv/datatype/regexp/Token$StringToken;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf/q/a/a/c/f;->z()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {p0, v0}, Lf/q/a/a/c/f;->B(I)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    goto/16 :goto_2

    :cond_5
    const-string v0, "parser.atom.5"

    invoke-virtual {p0, v0, v1}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Lf/q/a/a/c/f;->s()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_7
    :pswitch_5
    invoke-virtual {p0, v0}, Lf/q/a/a/c/f;->d(I)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lf/q/a/a/c/f;->r()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0, v2}, Lf/q/a/a/c/f;->j(Z)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_dot:Lcom/sun/msv/datatype/regexp/Token;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lf/q/a/a/c/f;->F()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lf/q/a/a/c/f;->K()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lf/q/a/a/c/f;->m()Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lf/q/a/a/c/f;->H()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lf/q/a/a/c/f;->O()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, Lf/q/a/a/c/f;->N()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_f
    iget v0, p0, Lf/q/a/a/c/f;->f:I

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_11

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_11

    const/16 v3, 0x7d

    if-eq v0, v3, :cond_11

    invoke-static {v0}, Lcom/sun/msv/datatype/regexp/Token;->createChar(I)Lcom/sun/msv/datatype/regexp/Token$CharToken;

    move-result-object v0

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {v1}, Lf/q/a/a/c/e;->e(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v3

    if-nez v3, :cond_10

    iget v3, p0, Lf/q/a/a/c/f;->f:I

    invoke-static {v3}, Lf/q/a/a/c/e;->f(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [C

    int-to-char v1, v1

    const/4 v3, 0x0

    aput-char v1, v0, v3

    iget v1, p0, Lf/q/a/a/c/f;->f:I

    int-to-char v1, v1

    aput-char v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Lcom/sun/msv/datatype/regexp/Token;->createString(Ljava/lang/String;)Lcom/sun/msv/datatype/regexp/Token$StringToken;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sun/msv/datatype/regexp/Token;->createParen(Lcom/sun/msv/datatype/regexp/Token;I)Lcom/sun/msv/datatype/regexp/Token$ParenToken;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    :goto_2
    return-object v0

    :cond_11
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public j(Z)Lcom/sun/msv/datatype/regexp/RangeToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/q/a/a/c/f;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->S()I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget v2, v0, Lf/q/a/a/c/f;->f:I

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->g()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createNRange()Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createRange()Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v5

    const v2, 0x10ffff

    invoke-virtual {v5, v4, v2}, Lcom/sun/msv/datatype/regexp/RangeToken;->addRange(II)V

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createRange()Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v2

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createRange()Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v2

    move v6, v4

    :goto_1
    move v7, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->S()I

    move-result v8

    const-string v9, "parser.cc.2"

    if-eq v8, v1, :cond_14

    const/16 v10, 0x5d

    if-nez v8, :cond_2

    iget v11, v0, Lf/q/a/a/c/f;->f:I

    if-ne v11, v10, :cond_2

    if-nez v7, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v7, v0, Lf/q/a/a/c/f;->f:I

    const/16 v11, 0xa

    if-ne v8, v11, :cond_7

    const/16 v8, 0x43

    if-eq v7, v8, :cond_6

    const/16 v8, 0x44

    if-eq v7, v8, :cond_5

    const/16 v8, 0x49

    if-eq v7, v8, :cond_6

    const/16 v8, 0x50

    if-eq v7, v8, :cond_3

    const/16 v8, 0x53

    if-eq v7, v8, :cond_5

    const/16 v8, 0x57

    if-eq v7, v8, :cond_5

    const/16 v8, 0x69

    if-eq v7, v8, :cond_6

    const/16 v8, 0x70

    if-eq v7, v8, :cond_3

    const/16 v8, 0x73

    if-eq v7, v8, :cond_5

    const/16 v8, 0x77

    if-eq v7, v8, :cond_5

    const/16 v8, 0x63

    if-eq v7, v8, :cond_6

    const/16 v8, 0x64

    if-eq v7, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->b()I

    move-result v7

    goto/16 :goto_5

    :cond_3
    iget v8, v0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v0, v7}, Lf/q/a/a/c/f;->B(I)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v2, v12}, Lcom/sun/msv/datatype/regexp/RangeToken;->mergeRanges(Lcom/sun/msv/datatype/regexp/Token;)V

    goto :goto_4

    :cond_4
    const-string v1, "parser.atom.5"

    invoke-virtual {v0, v1, v8}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v0, v7}, Lf/q/a/a/c/f;->d(I)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/sun/msv/datatype/regexp/RangeToken;->mergeRanges(Lcom/sun/msv/datatype/regexp/Token;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2, v7}, Lf/q/a/a/c/f;->D(Lcom/sun/msv/datatype/regexp/RangeToken;I)I

    move-result v7

    if-gez v7, :cond_c

    goto :goto_4

    :cond_7
    const/16 v12, 0x14

    if-ne v8, v12, :cond_c

    iget-object v8, v0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    const/16 v12, 0x3a

    iget v13, v0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const-string v12, "parser.cc.1"

    if-ltz v8, :cond_b

    iget-object v13, v0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    iget v14, v0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v3, :cond_8

    iget v13, v0, Lf/q/a/a/c/f;->a:I

    add-int/2addr v13, v1

    iput v13, v0, Lf/q/a/a/c/f;->a:I

    move v13, v4

    goto :goto_3

    :cond_8
    move v13, v1

    :goto_3
    iget-object v14, v0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    iget v15, v0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x200

    invoke-virtual {v0, v15}, Lf/q/a/a/c/f;->f(I)Z

    move-result v15

    invoke-static {v14, v13, v15}, Lcom/sun/msv/datatype/regexp/Token;->getRange(Ljava/lang/String;ZZ)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v13}, Lcom/sun/msv/datatype/regexp/RangeToken;->mergeRanges(Lcom/sun/msv/datatype/regexp/Token;)V

    add-int/lit8 v13, v8, 0x1

    iget v14, v0, Lf/q/a/a/c/f;->c:I

    if-ge v13, v14, :cond_9

    iget-object v14, v0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_9

    add-int/lit8 v8, v8, 0x2

    iput v8, v0, Lf/q/a/a/c/f;->a:I

    :goto_4
    move v8, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v12, v8}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v1

    throw v1

    :cond_a
    iget v1, v0, Lf/q/a/a/c/f;->a:I

    const-string v2, "parser.cc.3"

    invoke-virtual {v0, v2, v1}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v1

    throw v1

    :cond_b
    iget v1, v0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v0, v12, v1}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v1

    throw v1

    :cond_c
    :goto_5
    move v8, v4

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->g()V

    if-nez v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->S()I

    move-result v8

    if-nez v8, :cond_11

    iget v8, v0, Lf/q/a/a/c/f;->f:I

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->S()I

    move-result v8

    if-eq v8, v1, :cond_10

    if-nez v8, :cond_e

    iget v9, v0, Lf/q/a/a/c/f;->f:I

    if-ne v9, v10, :cond_e

    invoke-virtual {v2, v7, v7}, Lcom/sun/msv/datatype/regexp/RangeToken;->addRange(II)V

    invoke-virtual {v2, v12, v12}, Lcom/sun/msv/datatype/regexp/RangeToken;->addRange(II)V

    goto :goto_8

    :cond_e
    iget v9, v0, Lf/q/a/a/c/f;->f:I

    if-ne v8, v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->b()I

    move-result v9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {v2, v7, v9}, Lcom/sun/msv/datatype/regexp/RangeToken;->addRange(II)V

    goto :goto_8

    :cond_10
    iget v1, v0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v0, v9, v1}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_7
    invoke-virtual {v2, v7, v7}, Lcom/sun/msv/datatype/regexp/RangeToken;->addRange(II)V

    :cond_12
    :goto_8
    const/16 v7, 0x400

    invoke-virtual {v0, v7}, Lf/q/a/a/c/f;->f(I)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->S()I

    move-result v7

    if-nez v7, :cond_13

    iget v7, v0, Lf/q/a/a/c/f;->f:I

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->g()V

    :cond_13
    move v7, v4

    goto/16 :goto_2

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->S()I

    move-result v3

    if-eq v3, v1, :cond_16

    if-nez p1, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v5, v2}, Lcom/sun/msv/datatype/regexp/RangeToken;->subtractRanges(Lcom/sun/msv/datatype/regexp/Token;)V

    move-object v2, v5

    :cond_15
    invoke-virtual {v2}, Lcom/sun/msv/datatype/regexp/RangeToken;->sortRanges()V

    invoke-virtual {v2}, Lcom/sun/msv/datatype/regexp/RangeToken;->compactRanges()V

    invoke-virtual {v0, v4}, Lf/q/a/a/c/f;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/c/f;->g()V

    return-object v2

    :cond_16
    iget v1, v0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v0, v9, v1}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v1

    throw v1
.end method

.method public k()Lcom/sun/msv/datatype/regexp/Token;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createEmpty()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lf/q/a/a/c/f;->M()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lf/q/a/a/c/f;->J()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lf/q/a/a/c/f;->L()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lf/q/a/a/c/f;->I()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lf/q/a/a/c/f;->G()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lf/q/a/a/c/f;->E()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget v0, p0, Lf/q/a/a/c/f;->f:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x62

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->q()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/q/a/a/c/f;->p()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lf/q/a/a/c/f;->C()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lf/q/a/a/c/f;->v()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lf/q/a/a/c/f;->u()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lf/q/a/a/c/f;->y()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lf/q/a/a/c/f;->A()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->i()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0, v0}, Lf/q/a/a/c/f;->Q(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0, v0}, Lf/q/a/a/c/f;->P(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0, v0}, Lf/q/a/a/c/f;->R(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0

    :cond_a
    iget v1, p0, Lf/q/a/a/c/f;->f:I

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_18

    iget v1, p0, Lf/q/a/a/c/f;->a:I

    iget v2, p0, Lf/q/a/a/c/f;->c:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_17

    const/16 v4, 0x39

    if-gt v1, v4, :cond_17

    add-int/lit8 v5, v1, -0x30

    :goto_1
    iget v6, p0, Lf/q/a/a/c/f;->c:I

    const-string v7, "parser.quantifier.5"

    if-ge v3, v6, :cond_d

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_c

    if-gt v1, v4, :cond_c

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v1

    sub-int/2addr v5, v2

    if-ltz v5, :cond_b

    move v3, v6

    goto :goto_1

    :cond_b
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {p0, v7, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_c
    move v3, v6

    :cond_d
    const/16 v6, 0x2c

    if-ne v1, v6, :cond_14

    iget v1, p0, Lf/q/a/a/c/f;->c:I

    if-ge v3, v1, :cond_13

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_12

    if-gt v1, v4, :cond_12

    add-int/lit8 v3, v1, -0x30

    :goto_2
    iget v8, p0, Lf/q/a/a/c/f;->c:I

    if-ge v6, v8, :cond_10

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_f

    if-gt v1, v4, :cond_f

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_e

    move v6, v8

    goto :goto_2

    :cond_e
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {p0, v7, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_f
    move v6, v8

    :cond_10
    if-gt v5, v3, :cond_11

    goto :goto_3

    :cond_11
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.quantifier.4"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v3, -0x1

    :goto_3
    move v2, v3

    move v3, v6

    goto :goto_4

    :cond_13
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.quantifier.3"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_14
    move v2, v5

    :goto_4
    const/16 v4, 0x7d

    if-ne v1, v4, :cond_16

    invoke-virtual {p0, v3}, Lf/q/a/a/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lcom/sun/msv/datatype/regexp/Token;->createNGClosure(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ClosureToken;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_15
    invoke-static {v0}, Lcom/sun/msv/datatype/regexp/Token;->createClosure(Lcom/sun/msv/datatype/regexp/Token;)Lcom/sun/msv/datatype/regexp/Token$ClosureToken;

    move-result-object v0

    :goto_5
    iput v3, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v0, v5}, Lcom/sun/msv/datatype/regexp/Token;->setMin(I)V

    invoke-virtual {v0, v2}, Lcom/sun/msv/datatype/regexp/Token;->setMax(I)V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    goto :goto_6

    :cond_16
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.quantifier.2"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_17
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.quantifier.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()Lcom/sun/msv/datatype/regexp/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->n()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createUnion()Lcom/sun/msv/datatype/regexp/Token$UnionToken;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sun/msv/datatype/regexp/Token;->addChild(Lcom/sun/msv/datatype/regexp/Token;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->n()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/msv/datatype/regexp/Token;->addChild(Lcom/sun/msv/datatype/regexp/Token;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()Lcom/sun/msv/datatype/regexp/RangeToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/q/a/a/c/f;->j(Z)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_7

    iget v3, p0, Lf/q/a/a/c/f;->f:I

    const/16 v4, 0x26

    const/16 v5, 0x2d

    const/4 v6, 0x4

    if-nez v2, :cond_0

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    :cond_0
    if-ne v2, v6, :cond_6

    :cond_1
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v0}, Lf/q/a/a/c/f;->j(Z)Lcom/sun/msv/datatype/regexp/RangeToken;

    move-result-object v7

    if-ne v2, v6, :cond_2

    invoke-virtual {v1, v7}, Lcom/sun/msv/datatype/regexp/RangeToken;->mergeRanges(Lcom/sun/msv/datatype/regexp/Token;)V

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-virtual {v1, v7}, Lcom/sun/msv/datatype/regexp/RangeToken;->subtractRanges(Lcom/sun/msv/datatype/regexp/Token;)V

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-virtual {v1, v7}, Lcom/sun/msv/datatype/regexp/RangeToken;->intersectRanges(Lcom/sun/msv/datatype/regexp/Token;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASSERT"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.ope.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.ope.2"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v1
.end method

.method public n()Lcom/sun/msv/datatype/regexp/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->k()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/q/a/a/c/f;->S()I

    move-result v5

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_2

    if-eq v5, v3, :cond_2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createConcat()Lcom/sun/msv/datatype/regexp/Token$UnionToken;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sun/msv/datatype/regexp/Token;->addChild(Lcom/sun/msv/datatype/regexp/Token;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {p0}, Lf/q/a/a/c/f;->k()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sun/msv/datatype/regexp/Token;->addChild(Lcom/sun/msv/datatype/regexp/Token;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->createEmpty()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/sun/msv/datatype/regexp/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/c/f;->f:I

    add-int/lit8 v0, v0, -0x30

    invoke-static {v0}, Lcom/sun/msv/datatype/regexp/Token;->createBackReference(I)Lcom/sun/msv/datatype/regexp/Token$StringToken;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/q/a/a/c/f;->j:Z

    iget-object v2, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    :cond_0
    iget-object v2, p0, Lf/q/a/a/c/f;->k:Ljava/util/Vector;

    new-instance v3, Lf/q/a/a/c/f$a;

    iget v4, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v4, v4, -0x2

    invoke-direct {v3, v0, v4}, Lf/q/a/a/c/f$a;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v1
.end method

.method public p()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_stringbeginning:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public q()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_not_wordedge:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public r()Lcom/sun/msv/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public s()Lcom/sun/msv/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public t()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->getCombiningCharacterSequence()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_stringend2:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public v()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_wordedge:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public w()Lcom/sun/msv/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/c/f;->a:I

    iget v1, p0, Lf/q/a/a/c/f;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/q/a/a/c/f;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/q/a/a/c/f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xffe0

    and-int/2addr v1, v0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sub-int/2addr v0, v2

    invoke-static {v0}, Lcom/sun/msv/datatype/regexp/Token;->createChar(I)Lcom/sun/msv/datatype/regexp/Token$CharToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lf/q/a/a/c/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.atom.1"

    invoke-virtual {p0, v1, v0}, Lf/q/a/a/c/f;->c(Ljava/lang/String;I)Lcom/sun/msv/datatype/regexp/ParseException;

    move-result-object v0

    throw v0
.end method

.method public x()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    invoke-static {}, Lcom/sun/msv/datatype/regexp/Token;->getGraphemePattern()Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    sget-object v0, Lcom/sun/msv/datatype/regexp/Token;->token_wordend:Lcom/sun/msv/datatype/regexp/Token;

    return-object v0
.end method

.method public z()Lcom/sun/msv/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    const/16 v0, 0x69

    invoke-static {v0}, Lcom/sun/msv/datatype/regexp/Token;->createChar(I)Lcom/sun/msv/datatype/regexp/Token$CharToken;

    move-result-object v0

    invoke-virtual {p0}, Lf/q/a/a/c/f;->g()V

    return-object v0
.end method
