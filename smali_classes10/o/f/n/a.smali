.class public Lo/f/n/a;
.super Lo/f/n/e;
.source "SourceFile"


# static fields
.field public static a:Lo/f/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f/n/a;

    invoke-direct {v0}, Lo/f/n/a;-><init>()V

    sput-object v0, Lo/f/n/a;->a:Lo/f/n/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/f/n/e;-><init>()V

    return-void
.end method

.method public static f()Lo/f/n/a;
    .locals 1

    sget-object v0, Lo/f/n/a;->a:Lo/f/n/a;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "*"

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
