.class public Lorg/java_websocket/exceptions/WrappedIOException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final transient connection:Lo/e/a;

.field private final ioException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lo/e/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/exceptions/WrappedIOException;->connection:Lo/e/a;

    iput-object p2, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getConnection()Lo/e/a;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->connection:Lo/e/a;

    return-object v0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-object v0
.end method
