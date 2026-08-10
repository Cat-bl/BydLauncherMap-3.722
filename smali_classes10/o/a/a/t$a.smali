.class public final Lo/a/a/t$a;
.super Lo/a/a/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/m0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public c(Lo/a/a/b0;)Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/t;

    sget-object v1, Lo/a/a/m;->a:Lo/a/a/m0;

    invoke-virtual {v1, p1}, Lo/a/a/m0;->c(Lo/a/a/b0;)Lo/a/a/y;

    move-result-object p1

    check-cast p1, Lo/a/a/m;

    invoke-direct {v0, p1}, Lo/a/a/t;-><init>(Lo/a/a/m;)V

    return-object v0
.end method

.method public d(Lo/a/a/s1;)Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/t;

    sget-object v1, Lo/a/a/m;->a:Lo/a/a/m0;

    invoke-virtual {v1, p1}, Lo/a/a/m0;->d(Lo/a/a/s1;)Lo/a/a/y;

    move-result-object p1

    check-cast p1, Lo/a/a/m;

    invoke-direct {v0, p1}, Lo/a/a/t;-><init>(Lo/a/a/m;)V

    return-object v0
.end method
