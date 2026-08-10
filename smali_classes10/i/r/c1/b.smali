.class public Li/r/c1/b;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:Li/r/c1/a;


# direct methods
.method public constructor <init>(Li/r/c1/a;Li/r/m;)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput-object p1, p0, Li/r/c1/b;->c:Li/r/c1/a;

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Li/r/c1/b;-><init>(Li/r/c1/a;Li/r/m;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/r/c1/b;->c:Li/r/c1/a;

    invoke-virtual {v0}, Li/r/c1/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
