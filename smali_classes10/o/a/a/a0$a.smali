.class public final Lo/a/a/a0$a;
.super Lo/a/a/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/a0;
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
.method public d(Lo/a/a/s1;)Lo/a/a/y;
    .locals 1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/a/a/a0;->s([BZ)Lo/a/a/a0;

    move-result-object p1

    return-object p1
.end method
