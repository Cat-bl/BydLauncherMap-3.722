.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field public static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field public static final DEFAULT_PARSER_FEATURE_FLAGS:I

.field private static final DEFAULT_ROOT_VALUE_SEPARATOR:Lf/o/a/a/f;

.field public static final FORMAT_NAME_JSON:Ljava/lang/String; = "JSON"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient _byteSymbolCanonicalizer:Lf/o/a/a/l/a;

.field public _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field public _factoryFeatures:I

.field public _generatorFeatures:I

.field public _inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field public _objectCodec:Lf/o/a/a/d;

.field public _outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field public _parserFeatures:I

.field public final transient _rootCharSymbols:Lf/o/a/a/l/b;

.field public _rootValueSeparator:Lf/o/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lf/o/a/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lf/o/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lf/o/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/o/a/a/l/b;->f()Lf/o/a/a/l/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lf/o/a/a/l/b;

    invoke-static {}, Lf/o/a/a/l/a;->j()Lf/o/a/a/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lf/o/a/a/l/a;

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lf/o/a/a/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lf/o/a/a/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lf/o/a/a/f;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lf/o/a/a/f;

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/o/a/a/l/b;->f()Lf/o/a/a/l/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lf/o/a/a/l/b;

    invoke-static {}, Lf/o/a/a/l/a;->j()Lf/o/a/a/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lf/o/a/a/l/a;

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lf/o/a/a/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lf/o/a/a/f;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    return-void
.end method

.method private final _isJSONFactory()Z
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final _requireJSONFactory(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_isJSONFactory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _checkInvalidCopy(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") does not override copy(); it has to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public _createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;
    .locals 2

    new-instance v0, Lf/o/a/a/j/c;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lf/o/a/a/m/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lf/o/a/a/j/c;-><init>(Lf/o/a/a/m/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public _createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lf/o/a/a/j/b;

    invoke-direct {v0, p1}, Lf/o/a/a/j/b;-><init>(Ljava/io/DataOutput;)V

    return-object v0
.end method

.method public _createGenerator(Ljava/io/Writer;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/o/a/a/k/k;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    invoke-direct {v0, p2, v1, v2, p1}, Lf/o/a/a/k/k;-><init>(Lf/o/a/a/j/c;ILf/o/a/a/d;Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lf/o/a/a/k/c;->l(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lf/o/a/a/f;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lf/o/a/a/f;

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, Lf/o/a/a/k/c;->n(Lf/o/a/a/f;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method public _createNonBlockingContext(Ljava/lang/Object;)Lf/o/a/a/j/c;
    .locals 3

    new-instance v0, Lf/o/a/a/m/a;

    invoke-direct {v0}, Lf/o/a/a/m/a;-><init>()V

    new-instance v1, Lf/o/a/a/j/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf/o/a/a/j/c;-><init>(Lf/o/a/a/m/a;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public _createParser(Ljava/io/DataInput;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputData source not (yet?) support for this format (%s)"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_requireJSONFactory(Ljava/lang/String;)V

    invoke-static {p1}, Lf/o/a/a/k/a;->l(Ljava/io/DataInput;)I

    move-result v7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lf/o/a/a/l/a;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v0, v1}, Lf/o/a/a/l/a;->l(I)Lf/o/a/a/l/a;

    move-result-object v6

    new-instance v0, Lf/o/a/a/k/h;

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lf/o/a/a/k/h;-><init>(Lf/o/a/a/j/c;ILjava/io/DataInput;Lf/o/a/a/d;Lf/o/a/a/l/a;I)V

    return-object v0
.end method

.method public _createParser(Ljava/io/InputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/o/a/a/k/a;

    invoke-direct {v0, p2, p1}, Lf/o/a/a/k/a;-><init>(Lf/o/a/a/j/c;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lf/o/a/a/l/a;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lf/o/a/a/l/b;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, Lf/o/a/a/k/a;->c(ILf/o/a/a/d;Lf/o/a/a/l/a;Lf/o/a/a/l/b;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public _createParser(Ljava/io/Reader;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lf/o/a/a/k/g;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lf/o/a/a/l/b;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v0, v1}, Lf/o/a/a/l/b;->i(I)Lf/o/a/a/l/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lf/o/a/a/k/g;-><init>(Lf/o/a/a/j/c;ILjava/io/Reader;Lf/o/a/a/d;Lf/o/a/a/l/b;)V

    return-object v6
.end method

.method public _createParser([BIILf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/o/a/a/k/a;

    invoke-direct {v0, p4, p1, p2, p3}, Lf/o/a/a/k/a;-><init>(Lf/o/a/a/j/c;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lf/o/a/a/l/a;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lf/o/a/a/l/b;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, Lf/o/a/a/k/a;->c(ILf/o/a/a/d;Lf/o/a/a/l/a;Lf/o/a/a/l/b;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public _createParser([CIILf/o/a/a/j/c;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lf/o/a/a/k/g;

    iget v3, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v5, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lf/o/a/a/l/b;

    iget v2, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v1, v2}, Lf/o/a/a/l/b;->i(I)Lf/o/a/a/l/b;

    move-result-object v6

    add-int v9, p2, p3

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v7, p1

    move v8, p2

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lf/o/a/a/k/g;-><init>(Lf/o/a/a/j/c;ILjava/io/Reader;Lf/o/a/a/d;Lf/o/a/a/l/b;[CIIZ)V

    return-object v11
.end method

.method public _createUTF8Generator(Ljava/io/OutputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/o/a/a/k/i;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    invoke-direct {v0, p2, v1, v2, p1}, Lf/o/a/a/k/i;-><init>(Lf/o/a/a/j/c;ILf/o/a/a/d;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lf/o/a/a/k/c;->l(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lf/o/a/a/f;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lf/o/a/a/f;

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, Lf/o/a/a/k/c;->n(Lf/o/a/a/f;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method public _createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lf/o/a/a/j/c;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    new-instance p2, Lf/o/a/a/j/g;

    invoke-direct {p2, p3, p1}, Lf/o/a/a/j/g;-><init>(Lf/o/a/a/j/c;Ljava/io/OutputStream;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public final _decorate(Ljava/io/DataInput;Lf/o/a/a/j/c;)Ljava/io/DataInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lf/o/a/a/j/c;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final _decorate(Ljava/io/InputStream;Lf/o/a/a/j/c;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lf/o/a/a/j/c;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final _decorate(Ljava/io/OutputStream;Lf/o/a/a/j/c;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lf/o/a/a/j/c;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final _decorate(Ljava/io/Reader;Lf/o/a/a/j/c;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lf/o/a/a/j/c;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final _decorate(Ljava/io/Writer;Lf/o/a/a/j/c;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lf/o/a/a/j/c;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public _getBufferRecycler()Lf/o/a/a/m/a;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/o/a/a/m/b;->b()Lf/o/a/a/m/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/o/a/a/m/a;

    invoke-direct {v0}, Lf/o/a/a/m/a;-><init>()V

    return-object v0
.end method

.method public _optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public canHandleBinaryNatively()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canParseAsync()Z
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_isJSONFactory()Z

    move-result v0

    return v0
.end method

.method public canUseCharArrays()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUseSchema(Lf/o/a/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lf/o/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonFactory$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_checkInvalidCopy(Ljava/lang/Class;)V

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lf/o/a/a/d;)V

    return-object v0
.end method

.method public createGenerator(Ljava/io/DataOutput;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/DataOutput;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/o/a/a/j/c;->r(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/OutputStream;Lf/o/a/a/j/c;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lf/o/a/a/j/c;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lf/o/a/a/j/c;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/o/a/a/j/c;->r(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/OutputStream;Lf/o/a/a/j/c;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lf/o/a/a/j/c;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lf/o/a/a/j/c;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lf/o/a/a/j/c;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createNonBlockingByteArrayParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) support for this format (%s)"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_requireJSONFactory(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createNonBlockingContext(Ljava/lang/Object;)Lf/o/a/a/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lf/o/a/a/l/a;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v1, v2}, Lf/o/a/a/l/a;->l(I)Lf/o/a/a/l/a;

    move-result-object v1

    new-instance v2, Lf/o/a/a/k/l/a;

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-direct {v2, v0, v3, v1}, Lf/o/a/a/k/l/a;-><init>(Lf/o/a/a/j/c;ILf/o/a/a/l/a;)V

    return-object v2
.end method

.method public createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/DataInput;Lf/o/a/a/j/c;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/DataInput;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lf/o/a/a/j/c;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lf/o/a/a/j/c;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/Reader;Lf/o/a/a/j/c;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/Reader;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-nez v0, :cond_1

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->canUseCharArrays()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/o/a/a/j/c;->g(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([CIILf/o/a/a/j/c;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lf/o/a/a/j/c;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lf/o/a/a/j/c;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([BIILf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lf/o/a/a/j/c;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([BIILf/o/a/a/j/c;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([C)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([CII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([CII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lf/o/a/a/j/c;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([CIILf/o/a/a/j/c;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public getCodec()Lf/o/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    const-string v0, "JSON"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormatReadFeatureType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormatWriteFeatureType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputDecorator()Lcom/fasterxml/jackson/core/io/InputDecorator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object v0
.end method

.method public getOutputDecorator()Lcom/fasterxml/jackson/core/io/OutputDecorator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object v0
.end method

.method public getRootValueSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lf/o/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/o/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasFormat(Lf/o/a/a/i/a;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->hasJSONFormat(Lf/o/a/a/i/a;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasJSONFormat(Lf/o/a/a/i/a;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/o/a/a/k/a;->h(Lf/o/a/a/i/a;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

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

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

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

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

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

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lf/o/a/a/d;)V

    return-object v0
.end method

.method public requiresCustomCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresPropertyOrdering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object p0
.end method

.method public setCodec(Lf/o/a/a/d;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lf/o/a/a/d;

    return-object p0
.end method

.method public setInputDecorator(Lcom/fasterxml/jackson/core/io/InputDecorator;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object p0
.end method

.method public setOutputDecorator(Lcom/fasterxml/jackson/core/io/OutputDecorator;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object p0
.end method

.method public setRootValueSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lf/o/a/a/f;

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    sget-object v0, Lf/o/a/a/k/f;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
