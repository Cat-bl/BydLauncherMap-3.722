.class public Lo/f/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jdom/Element;

.field public b:Lorg/jdom/Namespace;


# direct methods
.method public constructor <init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f/m/a;->a:Lorg/jdom/Element;

    iput-object p2, p0, Lo/f/m/a;->b:Lorg/jdom/Namespace;

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Namespace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f/m/a;->b:Lorg/jdom/Namespace;

    return-void
.end method


# virtual methods
.method public a()Lorg/jdom/Element;
    .locals 1

    iget-object v0, p0, Lo/f/m/a;->a:Lorg/jdom/Element;

    return-object v0
.end method

.method public b()Lorg/jdom/Namespace;
    .locals 1

    iget-object v0, p0, Lo/f/m/a;->b:Lorg/jdom/Namespace;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/m/a;->b:Lorg/jdom/Namespace;

    invoke-virtual {v1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/m/a;->b:Lorg/jdom/Namespace;

    invoke-virtual {v1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\", element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/m/a;->a:Lorg/jdom/Element;

    invoke-virtual {v1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
