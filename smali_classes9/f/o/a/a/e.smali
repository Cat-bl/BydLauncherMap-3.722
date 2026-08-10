.class public interface abstract Lf/o/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lcom/fasterxml/jackson/core/util/Separators;

.field public static final z:Lcom/fasterxml/jackson/core/io/SerializedString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/util/Separators;->createDefaultInstance()Lcom/fasterxml/jackson/core/util/Separators;

    move-result-object v0

    sput-object v0, Lf/o/a/a/e;->w:Lcom/fasterxml/jackson/core/util/Separators;

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/o/a/a/e;->z:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method


# virtual methods
.method public abstract writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
