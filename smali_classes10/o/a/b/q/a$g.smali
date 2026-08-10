.class public final Lo/a/b/q/a$g;
.super Lo/a/a/w3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/a/w3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo/a/a/w3/i;
    .locals 7

    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    invoke-static {v0}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Lo/a/f/a/b0/c/c1;

    invoke-direct {v0}, Lo/a/f/a/b0/c/c1;-><init>()V

    invoke-static {v0}, Lo/a/b/q/a;->a(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v2

    const-string v0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    invoke-static {v2, v0}, Lo/a/b/q/a;->b(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v3

    new-instance v0, Lo/a/a/w3/i;

    invoke-virtual {v2}, Lo/a/f/a/e;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lo/a/f/a/e;->p()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
