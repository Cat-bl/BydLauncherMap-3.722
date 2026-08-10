.class public Lo/f/n/i;
.super Lo/f/n/e;
.source "SourceFile"


# static fields
.field public static final a:Lo/f/n/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f/n/i;

    invoke-direct {v0}, Lo/f/n/i;-><init>()V

    sput-object v0, Lo/f/n/i;->a:Lo/f/n/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/f/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "text()"

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 0

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
