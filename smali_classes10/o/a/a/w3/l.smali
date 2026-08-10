.class public Lo/a/a/w3/l;
.super Lo/a/a/s;
.source "SourceFile"


# static fields
.field public static a:Lo/a/a/w3/n;


# instance fields
.field public b:Lo/a/f/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/a/w3/n;

    invoke-direct {v0}, Lo/a/a/w3/n;-><init>()V

    sput-object v0, Lo/a/a/w3/l;->a:Lo/a/a/w3/n;

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/f;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/w3/l;->b:Lo/a/f/a/f;

    return-void
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 3

    sget-object v0, Lo/a/a/w3/l;->a:Lo/a/a/w3/n;

    iget-object v1, p0, Lo/a/a/w3/l;->b:Lo/a/f/a/f;

    invoke-virtual {v0, v1}, Lo/a/a/w3/n;->b(Lo/a/f/a/f;)I

    move-result v0

    sget-object v1, Lo/a/a/w3/l;->a:Lo/a/a/w3/n;

    iget-object v2, p0, Lo/a/a/w3/l;->b:Lo/a/f/a/f;

    invoke-virtual {v2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/a/a/w3/n;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lo/a/a/s1;

    invoke-direct {v1, v0}, Lo/a/a/s1;-><init>([B)V

    return-object v1
.end method
