.class public Lo/b/v/g;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lo/b/v/d;


# instance fields
.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/io/Writer;

.field public h:Lo/b/x/c;

.field public i:Lo/b/v/d;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/StringBuffer;

.field public m:Z

.field public n:C

.field public o:Z

.field public p:Lorg/xml/sax/ext/LexicalHandler;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/b/v/g;

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    const-string v1, "http://xml.org/sax/handlers/LexicalHandler"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/b/v/g;->a:[Ljava/lang/String;

    new-instance v0, Lo/b/v/d;

    invoke-direct {v0}, Lo/b/v/d;-><init>()V

    sput-object v0, Lo/b/v/g;->b:Lo/b/v/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b/v/g;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/b/v/g;->e:Z

    iput-boolean v1, p0, Lo/b/v/g;->f:Z

    new-instance v2, Lo/b/x/c;

    invoke-direct {v2}, Lo/b/x/c;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->h:Lo/b/x/c;

    iput-boolean v0, p0, Lo/b/v/g;->j:Z

    iput v1, p0, Lo/b/v/g;->k:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lo/b/v/g;->m:Z

    sget-object v1, Lo/b/v/g;->b:Lo/b/v/d;

    iput-object v1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    iput-boolean v0, p0, Lo/b/v/g;->o:Z

    iget-object v0, p0, Lo/b/v/g;->h:Lo/b/x/c;

    sget-object v1, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lo/b/x/c;->p(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b/v/g;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/b/v/g;->e:Z

    iput-boolean v1, p0, Lo/b/v/g;->f:Z

    new-instance v2, Lo/b/x/c;

    invoke-direct {v2}, Lo/b/x/c;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->h:Lo/b/x/c;

    iput-boolean v0, p0, Lo/b/v/g;->j:Z

    iput v1, p0, Lo/b/v/g;->k:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lo/b/v/g;->m:Z

    sget-object v1, Lo/b/v/g;->b:Lo/b/v/d;

    iput-object v1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v1}, Lo/b/v/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/b/v/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    iput-boolean v0, p0, Lo/b/v/g;->o:Z

    iget-object p1, p0, Lo/b/v/g;->h:Lo/b/x/c;

    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lo/b/x/c;->p(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lo/b/v/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b/v/g;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/b/v/g;->e:Z

    iput-boolean v1, p0, Lo/b/v/g;->f:Z

    new-instance v2, Lo/b/x/c;

    invoke-direct {v2}, Lo/b/x/c;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->h:Lo/b/x/c;

    iput-boolean v0, p0, Lo/b/v/g;->j:Z

    iput v1, p0, Lo/b/v/g;->k:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lo/b/v/g;->m:Z

    iput-object p2, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {p2}, Lo/b/v/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/b/v/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    iput-boolean v0, p0, Lo/b/v/g;->o:Z

    iget-object p1, p0, Lo/b/v/g;->h:Lo/b/x/c;

    sget-object p2, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, p2}, Lo/b/x/c;->p(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    sget-object v0, Lo/b/v/g;->b:Lo/b/v/d;

    invoke-direct {p0, p1, v0}, Lo/b/v/g;-><init>(Ljava/io/Writer;Lo/b/v/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lo/b/v/d;)V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b/v/g;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/b/v/g;->e:Z

    iput-boolean v1, p0, Lo/b/v/g;->f:Z

    new-instance v2, Lo/b/x/c;

    invoke-direct {v2}, Lo/b/x/c;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->h:Lo/b/x/c;

    iput-boolean v0, p0, Lo/b/v/g;->j:Z

    iput v1, p0, Lo/b/v/g;->k:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lo/b/v/g;->m:Z

    iput-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    iput-object p2, p0, Lo/b/v/g;->i:Lo/b/v/d;

    iget-object p1, p0, Lo/b/v/g;->h:Lo/b/x/c;

    sget-object p2, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, p2}, Lo/b/x/c;->p(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Lo/b/v/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b/v/g;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/b/v/g;->e:Z

    iput-boolean v1, p0, Lo/b/v/g;->f:Z

    new-instance v2, Lo/b/x/c;

    invoke-direct {v2}, Lo/b/x/c;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->h:Lo/b/x/c;

    iput-boolean v0, p0, Lo/b/v/g;->j:Z

    iput v1, p0, Lo/b/v/g;->k:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lo/b/v/g;->m:Z

    iput-object p1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lo/b/v/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/b/v/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    iput-boolean v0, p0, Lo/b/v/g;->o:Z

    iget-object p1, p0, Lo/b/v/g;->h:Lo/b/x/c;

    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lo/b/x/c;->p(Lorg/dom4j/Namespace;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v1}, Lo/b/v/d;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "?>"

    const-string v3, "<?xml version=\"1.0\""

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, " encoding=\"UTF-8\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v1}, Lo/b/v/d;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " encoding=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/b/v/g;->m()V

    :cond_2
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "<!DOCTYPE "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "\""

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v2, " PUBLIC \""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, " SYSTEM"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, " \""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/b/v/g;->O()V

    return-void
.end method

.method public C(Lo/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-interface {p1, v0}, Lo/b/m;->write(Ljava/io/Writer;)V

    invoke-virtual {p0}, Lo/b/v/g;->O()V

    :cond_0
    return-void
.end method

.method public D(Lo/b/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/b/b;->nodeCount()I

    move-result v0

    invoke-interface {p1}, Lo/b/i;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/b/v/g;->O()V

    invoke-virtual {p0}, Lo/b/v/g;->i()V

    iget-object v2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v2}, Lo/b/x/c;->s()I

    move-result v2

    invoke-interface {p1}, Lo/b/i;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/b/v/g;->l(Lorg/dom4j/Namespace;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v4, v3}, Lo/b/x/c;->p(Lorg/dom4j/Namespace;)V

    invoke-virtual {p0, v3}, Lo/b/v/g;->K(Lorg/dom4j/Namespace;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-interface {p1, v5}, Lo/b/b;->node(I)Lo/b/m;

    move-result-object v7

    instance-of v8, v7, Lorg/dom4j/Namespace;

    if-eqz v8, :cond_1

    check-cast v7, Lorg/dom4j/Namespace;

    invoke-virtual {p0, v7}, Lo/b/v/g;->l(Lorg/dom4j/Namespace;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v8, v7}, Lo/b/x/c;->p(Lorg/dom4j/Namespace;)V

    invoke-virtual {p0, v7}, Lo/b/v/g;->K(Lorg/dom4j/Namespace;)V

    goto :goto_2

    :cond_1
    instance-of v8, v7, Lo/b/i;

    if-eqz v8, :cond_2

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    instance-of v7, v7, Lo/b/e;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lo/b/v/g;->v(Lo/b/i;)V

    iput v4, p0, Lo/b/v/g;->d:I

    if-gtz v0, :cond_5

    invoke-virtual {p0, v1}, Lo/b/v/g;->F(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {p0, p1}, Lo/b/v/g;->E(Lo/b/i;)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lo/b/v/g;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/b/v/g;->k:I

    invoke-virtual {p0, p1}, Lo/b/v/g;->E(Lo/b/i;)V

    iget p1, p0, Lo/b/v/g;->k:I

    sub-int/2addr p1, v4

    iput p1, p0, Lo/b/v/g;->k:I

    invoke-virtual {p0}, Lo/b/v/g;->O()V

    invoke-virtual {p0}, Lo/b/v/g;->i()V

    :goto_3
    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {p1}, Lo/b/x/c;->s()I

    move-result p1

    if-le p1, v2, :cond_7

    iget-object p1, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {p1}, Lo/b/x/c;->m()Lorg/dom4j/Namespace;

    goto :goto_4

    :cond_7
    iput v4, p0, Lo/b/v/g;->d:I

    return-void
.end method

.method public E(Lo/b/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->l()Z

    move-result v0

    iget-boolean v1, p0, Lo/b/v/g;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/b/v/g;->k(Lo/b/i;)Z

    move-result v0

    iput-boolean v0, p0, Lo/b/v/g;->f:Z

    xor-int/2addr v0, v2

    :cond_0
    const-string v3, " "

    const/4 v4, 0x0

    invoke-interface {p1}, Lo/b/b;->content()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz v0, :cond_f

    move-object v0, v4

    move-object v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/b/m;

    instance-of v7, v6, Lo/b/p;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-nez v0, :cond_1

    move-object v0, v6

    check-cast v0, Lo/b/p;

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v6}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    iget-object v2, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v2}, Lo/b/v/d;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_4

    invoke-static {v5}, Lo/b/y/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/b/y/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v8

    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/b/v/g;->Q(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/b/v/g;->Q(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v2}, Lo/b/v/d;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    invoke-static {v5}, Lo/b/y/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/b/y/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    move-object v0, v4

    :cond_a
    invoke-virtual {p0, v6}, Lo/b/v/g;->M(Lo/b/m;)V

    move v2, v8

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_12

    if-nez v2, :cond_d

    iget-object p1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {p1}, Lo/b/v/d;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v5, :cond_c

    invoke-static {v5}, Lo/b/y/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/b/y/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_d

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Lo/b/v/g;->Q(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_6
    move-object v0, v4

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v5, v2, Lo/b/p;

    if-eqz v5, :cond_10

    invoke-virtual {p0, v2}, Lo/b/v/g;->M(Lo/b/m;)V

    move-object v0, v2

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    iget-object v5, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v5}, Lo/b/v/d;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/b/y/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0, v2}, Lo/b/v/g;->M(Lo/b/m;)V

    goto :goto_6

    :cond_12
    :goto_8
    iput-boolean v1, p0, Lo/b/v/g;->f:Z

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, "/>"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "></"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, ">"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lo/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/b/v/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/v/g;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-interface {p1}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x5

    iput p1, p0, Lo/b/v/g;->d:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/b/v/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, " xmlns:"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, "=\""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, " xmlns=\""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lorg/dom4j/Namespace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/b/v/g;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->s:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lo/b/v/g;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/b/v/g;->s:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public M(Lo/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/b/m;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Lo/b/h;

    invoke-virtual {p0, p1}, Lo/b/v/g;->C(Lo/b/h;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lo/b/f;

    invoke-virtual {p0, p1}, Lo/b/v/g;->q(Lo/b/f;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/v/g;->z(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lo/b/o;

    invoke-virtual {p0, p1}, Lo/b/v/g;->P(Lo/b/o;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lo/b/l;

    invoke-virtual {p0, p1}, Lo/b/v/g;->G(Lo/b/l;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/v/g;->x(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lo/b/v/g;->N(Lo/b/m;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lo/b/a;

    invoke-virtual {p0, p1}, Lo/b/v/g;->t(Lo/b/a;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Lo/b/i;

    invoke-virtual {p0, p1}, Lo/b/v/g;->D(Lo/b/i;)V

    :goto_0
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public N(Lo/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lo/b/v/g;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/b/v/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lo/b/v/g;->d:I

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    iget-object v1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v1}, Lo/b/v/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P(Lo/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-interface {p1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-interface {p1}, Lo/b/o;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/b/v/g;->O()V

    const/4 p1, 0x7

    iput p1, p0, Lo/b/v/g;->d:I

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lo/b/v/g;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/b/v/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->l()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v4, p0, Lo/b/v/g;->d:I

    if-ne v4, v1, :cond_2

    :cond_1
    iget-object v4, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput v1, p0, Lo/b/v/g;->d:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lo/b/v/g;->d:I

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->a()C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_6

    const/16 v8, 0xa

    if-eq v7, v8, :cond_6

    const/16 v8, 0xd

    if-eq v7, v8, :cond_6

    const/16 v8, 0x22

    if-eq v7, v8, :cond_5

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3e

    if-eq v7, v8, :cond_3

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1

    const/16 v8, 0x20

    if-lt v7, v8, :cond_0

    invoke-virtual {p0, v7}, Lo/b/v/g;->p(I)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_6

    const-string v8, "&apos;"

    goto :goto_1

    :cond_2
    const-string v8, "&amp;"

    goto :goto_1

    :cond_3
    const-string v8, "&gt;"

    goto :goto_1

    :cond_4
    const-string v8, "&lt;"

    goto :goto_1

    :cond_5
    if-ne v0, v8, :cond_6

    const-string v8, "&quot;"

    goto :goto_1

    :cond_6
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_8

    if-nez v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    :cond_7
    iget-object v9, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    sub-int v10, v4, v5

    invoke-virtual {v9, v6, v5, v10}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v7}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    invoke-static {v7}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_b

    return-object p1

    :cond_b
    if-ge v5, v1, :cond_d

    if-nez v6, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    :cond_c
    iget-object p1, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    sub-int/2addr v4, v5

    invoke-virtual {p1, v6, v5, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_d
    iget-object p1, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_7

    array-length v0, p1

    if-eqz v0, :cond_7

    if-gtz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo/b/v/g;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lo/b/v/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v1}, Lo/b/v/d;->l()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lo/b/v/g;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " "

    const/16 v5, 0x20

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lo/b/v/g;->m:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lo/b/v/g;->m:Z

    if-eqz v1, :cond_3

    iget-char v1, p0, Lo/b/v/g;->n:C

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    goto :goto_0

    :cond_3
    iget v1, p0, Lo/b/v/g;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v1}, Lo/b/v/d;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lo/b/v/g;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget-char v1, p1, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, ""

    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    iput-boolean v3, p0, Lo/b/v/g;->m:Z

    add-int v0, p2, p3

    sub-int/2addr v0, v3

    aget-char v0, p1, v0

    iput-char v0, p0, Lo/b/v/g;->n:C

    iput v2, p0, Lo/b/v/g;->d:I

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->characters([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/b/v/g;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/b/v/g;->r:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/b/v/g;->m:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lo/b/v/g;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    const/16 v7, 0xa

    if-eq v6, v7, :cond_4

    const/16 v7, 0xd

    if-eq v6, v7, :cond_4

    const/16 v7, 0x26

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_2

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    invoke-virtual {p0, v6}, Lo/b/v/g;->p(I)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, "&gt;"

    goto :goto_1

    :cond_2
    const-string v7, "&lt;"

    goto :goto_1

    :cond_3
    const-string v7, "&amp;"

    goto :goto_1

    :cond_4
    iget-boolean v7, p0, Lo/b/v/g;->f:Z

    if-eqz v7, :cond_5

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_7

    if-nez v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    :cond_6
    iget-object v8, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    sub-int v9, v3, v4

    invoke-virtual {v8, v5, v4, v9}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-nez v4, :cond_a

    return-object p1

    :cond_a
    if-ge v4, v0, :cond_c

    if-nez v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    :cond_b
    iget-object p1, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    sub-int/2addr v3, v4

    invoke-virtual {p1, v5, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_c
    iget-object p1, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/b/v/g;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    :cond_0
    return-void
.end method

.method public endDTD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b/v/g;->r:Z

    iget-object v0, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->endDocument()V

    iget-boolean v0, p0, Lo/b/v/g;->o:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo/b/v/g;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/b/v/g;->m:Z

    iget v0, p0, Lo/b/v/g;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/b/v/g;->k:I

    iget-boolean v0, p0, Lo/b/v/g;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b/v/g;->O()V

    invoke-virtual {p0}, Lo/b/v/g;->i()V

    :cond_0
    invoke-virtual {p0, p3}, Lo/b/v/g;->y(Ljava/lang/String;)V

    iput v1, p0, Lo/b/v/g;->d:I

    iput-boolean v1, p0, Lo/b/v/g;->e:Z

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public f()Lorg/xml/sax/ext/LexicalHandler;
    .locals 1

    iget-object v0, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo/b/v/g;->t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/b/v/g;->b()I

    move-result v0

    iput v0, p0, Lo/b/v/g;->t:I

    :cond_0
    iget v0, p0, Lo/b/v/g;->t:I

    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    sget-object v0, Lo/b/v/g;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo/b/v/g;->f()Lorg/xml/sax/ext/LexicalHandler;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/b/v/g;->k:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->ignorableWhitespace([CII)V

    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v0

    const-string v1, "No parent for filter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lo/b/v/g;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    invoke-interface {v0, v4, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public final k(Lo/b/i;)Z
    .locals 2

    const-string v0, "space"

    invoke-interface {p1, v0}, Lo/b/i;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    iget-boolean v0, p0, Lo/b/v/g;->f:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/b/a;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public l(Lorg/dom4j/Namespace;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v0, p1}, Lo/b/x/c;->b(Lorg/dom4j/Namespace;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    iget-object v1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v1}, Lo/b/v/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lo/b/v/g;->c:Z

    return v0
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1

    const-string v0, "Null lexical handler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    return-void
.end method

.method public p(I)Z
    .locals 1

    invoke-virtual {p0}, Lo/b/v/g;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/b/v/g;->j()V

    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/b/v/g;->i()V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/b/v/g;->O()V

    const/4 v0, 0x7

    iput v0, p0, Lo/b/v/g;->d:I

    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public q(Lo/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/b/v/g;->A()V

    invoke-interface {p1}, Lo/b/f;->getDocType()Lo/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b/v/g;->i()V

    invoke-interface {p1}, Lo/b/f;->getDocType()Lo/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/b/v/g;->C(Lo/b/h;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Lo/b/b;->nodeCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lo/b/b;->node(I)Lo/b/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/b/v/g;->M(Lo/b/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/b/v/g;->O()V

    iget-boolean p1, p0, Lo/b/v/g;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/b/v/g;->e()V

    :cond_2
    return-void
.end method

.method public r(Lo/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/b/v/g;->D(Lo/b/i;)V

    iget-boolean p1, p0, Lo/b/v/g;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/b/v/g;->e()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {p1}, Lo/b/v/d;->a()C

    move-result p1

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0, p2}, Lo/b/v/g;->I(Ljava/lang/String;)V

    iget-object p2, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x2

    iput p1, p0, Lo/b/v/g;->d:I

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    sget-object v0, Lo/b/v/g;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p0, p2}, Lo/b/v/g;->o(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    :cond_0
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b/v/g;->r:Z

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/b/v/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/b/v/g;->A()V

    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startDocument()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/b/v/g;->m:Z

    invoke-virtual {p0}, Lo/b/v/g;->O()V

    invoke-virtual {p0}, Lo/b/v/g;->i()V

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/b/v/g;->L()V

    invoke-virtual {p0, p4}, Lo/b/v/g;->w(Lorg/xml/sax/Attributes;)V

    iget-object v1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lo/b/v/g;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/b/v/g;->k:I

    iput v2, p0, Lo/b/v/g;->d:I

    iput-boolean v0, p0, Lo/b/v/g;->e:Z

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lo/b/v/g;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/b/v/g;->h(Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Lo/b/v/g;->p:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/b/v/g;->s:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lo/b/v/g;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lo/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/b/a;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/b/v/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lorg/xml/sax/Attributes;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/b/v/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lo/b/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/b/i;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lo/b/i;->attribute(I)Lo/b/a;

    move-result-object v2

    invoke-interface {v2}, Lo/b/a;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq v3, v4, :cond_0

    sget-object v4, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v5, v4}, Lo/b/x/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lo/b/v/g;->K(Lorg/dom4j/Namespace;)V

    iget-object v4, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v4, v3}, Lo/b/x/c;->p(Lorg/dom4j/Namespace;)V

    :cond_0
    invoke-interface {v2}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v4, v3}, Lo/b/x/c;->j(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v4, v3, v2}, Lo/b/x/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lo/b/v/g;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "xmlns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/b/v/g;->h:Lo/b/x/c;

    invoke-virtual {v3}, Lo/b/x/c;->g()Lorg/dom4j/Namespace;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/b/v/g;->h:Lo/b/x/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lo/b/x/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Lo/b/v/g;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lo/b/v/g;->t(Lo/b/a;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public w(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lo/b/v/g;->u(Lorg/xml/sax/Attributes;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lo/b/v/g;->d:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/g;->i:Lo/b/v/d;

    invoke-virtual {v0}, Lo/b/v/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b/v/g;->m()V

    invoke-virtual {p0}, Lo/b/v/g;->i()V

    :cond_0
    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/b/v/g;->g:Ljava/io/Writer;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lo/b/v/g;->d:I

    return-void
.end method
