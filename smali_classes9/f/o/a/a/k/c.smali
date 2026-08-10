.class public abstract Lf/o/a/a/k/c;
.super Lf/o/a/a/h/a;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final i:Lf/o/a/a/j/c;

.field public j:[I

.field public k:I

.field public l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field public m:Lf/o/a/a/f;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/o/a/a/j/a;->d()[I

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/c;->h:[I

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILf/o/a/a/d;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lf/o/a/a/h/a;-><init>(ILf/o/a/a/d;)V

    sget-object p3, Lf/o/a/a/k/c;->h:[I

    iput-object p3, p0, Lf/o/a/a/k/c;->j:[I

    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Lf/o/a/a/k/c;->m:Lf/o/a/a/f;

    iput-object p1, p0, Lf/o/a/a/k/c;->i:Lf/o/a/a/j/c;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lf/o/a/a/k/c;->k:I

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lf/o/a/a/k/c;->n:Z

    return-void
.end method


# virtual methods
.method public l(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lf/o/a/a/k/c;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    sget-object p1, Lf/o/a/a/k/c;->h:[I

    iput-object p1, p0, Lf/o/a/a/k/c;->j:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/k/c;->j:[I

    :goto_0
    return-object p0
.end method

.method public m(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lf/o/a/a/k/c;->k:I

    return-object p0
.end method

.method public n(Lf/o/a/a/f;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lf/o/a/a/k/c;->m:Lf/o/a/a/f;

    return-object p0
.end method
