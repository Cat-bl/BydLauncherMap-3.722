.class public Lo/f/n/f;
.super Lo/f/n/e;
.source "SourceFile"


# static fields
.field public static final a:Lo/f/n/f;

.field public static final b:Lo/f/n/f;

.field public static final c:Lo/f/n/f;

.field public static final d:Lo/f/n/f;

.field public static final e:Lo/f/n/f;

.field public static final f:Lo/f/n/f;

.field public static final g:Lo/f/n/f;


# instance fields
.field public h:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/f/n/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/f/n/f;-><init>(S)V

    sput-object v0, Lo/f/n/f;->a:Lo/f/n/f;

    new-instance v0, Lo/f/n/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/f/n/f;-><init>(S)V

    sput-object v0, Lo/f/n/f;->b:Lo/f/n/f;

    new-instance v0, Lo/f/n/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/f/n/f;-><init>(S)V

    sput-object v0, Lo/f/n/f;->c:Lo/f/n/f;

    new-instance v0, Lo/f/n/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/f/n/f;-><init>(S)V

    sput-object v0, Lo/f/n/f;->d:Lo/f/n/f;

    new-instance v0, Lo/f/n/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/f/n/f;-><init>(S)V

    sput-object v0, Lo/f/n/f;->e:Lo/f/n/f;

    new-instance v0, Lo/f/n/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/f/n/f;-><init>(S)V

    sput-object v0, Lo/f/n/f;->f:Lo/f/n/f;

    new-instance v0, Lo/f/n/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo/f/n/f;-><init>(S)V

    sput-object v0, Lo/f/n/f;->g:Lo/f/n/f;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lo/f/n/e;-><init>()V

    iput-short p1, p0, Lo/f/n/f;->h:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lo/f/n/f;->h:S

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-short v0, p0, Lo/f/n/f;->h:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "namespace()"

    return-object v0

    :cond_1
    const-string v0, "/"

    return-object v0

    :cond_2
    const-string v0, "comment()"

    return-object v0

    :cond_3
    const-string v0, "processing-instruction()"

    return-object v0

    :cond_4
    const-string v0, "text()"

    return-object v0

    :cond_5
    const-string v0, "@*"

    return-object v0

    :cond_6
    const-string v0, "child()"

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 1

    iget-short v0, p0, Lo/f/n/f;->h:S

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getNodeType(Ljava/lang/Object;)S

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lo/f/n/f;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
