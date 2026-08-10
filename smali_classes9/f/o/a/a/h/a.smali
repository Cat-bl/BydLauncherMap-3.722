.class public abstract Lf/o/a/a/h/a;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public c:Lf/o/a/a/d;

.field public d:I

.field public e:Z

.field public f:Lf/o/a/a/k/e;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lf/o/a/a/h/a;->b:I

    return-void
.end method

.method public constructor <init>(ILf/o/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    iput p1, p0, Lf/o/a/a/h/a;->d:I

    iput-object p2, p0, Lf/o/a/a/h/a;->c:Lf/o/a/a/d;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lf/o/a/a/k/b;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)Lf/o/a/a/k/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lf/o/a/a/k/e;->h(Lf/o/a/a/k/b;)Lf/o/a/a/k/e;

    move-result-object p2

    iput-object p2, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lf/o/a/a/h/a;->e:Z

    return-void
.end method

.method public constructor <init>(ILf/o/a/a/d;Lf/o/a/a/k/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    iput p1, p0, Lf/o/a/a/h/a;->d:I

    iput-object p2, p0, Lf/o/a/a/h/a;->c:Lf/o/a/a/d;

    iput-object p3, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lf/o/a/a/h/a;->e:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/o/a/a/h/a;->g:Z

    return-void
.end method

.method public final h(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public j()Lf/o/a/a/c;
    .locals 1

    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    return-object v0
.end method

.method public final k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget v0, p0, Lf/o/a/a/h/a;->d:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
