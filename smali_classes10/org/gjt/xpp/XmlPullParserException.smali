.class public Lorg/gjt/xpp/XmlPullParserException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public column:I

.field public detail:Ljava/lang/Throwable;

.field public row:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/gjt/xpp/XmlPullParserException;->row:I

    iput v0, p0, Lorg/gjt/xpp/XmlPullParserException;->column:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/gjt/xpp/XmlPullParserException;->row:I

    iput p1, p0, Lorg/gjt/xpp/XmlPullParserException;->column:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/gjt/xpp/XmlPullParserException;->row:I

    iput p1, p0, Lorg/gjt/xpp/XmlPullParserException;->column:I

    iput p2, p0, Lorg/gjt/xpp/XmlPullParserException;->row:I

    iput p3, p0, Lorg/gjt/xpp/XmlPullParserException;->column:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/gjt/xpp/XmlPullParserException;->row:I

    iput p1, p0, Lorg/gjt/xpp/XmlPullParserException;->column:I

    iput-object p2, p0, Lorg/gjt/xpp/XmlPullParserException;->detail:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Pull Parser exception"

    invoke-direct {p0, v0, p1}, Lorg/gjt/xpp/XmlPullParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lorg/gjt/xpp/XmlPullParserException;->column:I

    return v0
.end method

.method public getDetail()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/gjt/xpp/XmlPullParserException;->detail:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/gjt/xpp/XmlPullParserException;->row:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/gjt/xpp/XmlPullParserException;->detail:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; nested exception is: \n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/gjt/xpp/XmlPullParserException;->detail:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printStackTrace()V
    .locals 4

    iget-object v0, p0, Lorg/gjt/xpp/XmlPullParserException;->detail:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "; nested exception is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/gjt/xpp/XmlPullParserException;->detail:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDetail(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/gjt/xpp/XmlPullParserException;->detail:Ljava/lang/Throwable;

    return-void
.end method
