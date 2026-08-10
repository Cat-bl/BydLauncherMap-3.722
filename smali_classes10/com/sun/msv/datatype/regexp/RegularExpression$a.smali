.class public final Lcom/sun/msv/datatype/regexp/RegularExpression$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/regexp/RegularExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/text/CharacterIterator;

.field public b:Ljava/lang/String;

.field public c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:Lf/q/a/a/c/b;

.field public h:Z

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->d:I

    iput p3, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->e:I

    invoke-virtual {p0, p4}, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->d(I)V

    return-void
.end method

.method public b(Ljava/text/CharacterIterator;III)V
    .locals 0

    iput-object p1, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->a:Ljava/text/CharacterIterator;

    iput p2, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->d:I

    iput p3, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->e:I

    invoke-virtual {p0, p4}, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->d(I)V

    return-void
.end method

.method public c([CIII)V
    .locals 0

    iput-object p1, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->c:[C

    iput p2, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->d:I

    iput p3, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->e:I

    invoke-virtual {p0, p4}, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->e:I

    iget v1, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->g:Lf/q/a/a/c/b;

    iget-object v0, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->i:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->i:[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/RegularExpression$a;->i:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
