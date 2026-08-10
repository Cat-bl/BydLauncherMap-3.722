.class public Lo/a/g/b/d/a;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/a/b/s/a;-><init>(Z)V

    invoke-static {p1}, Lo/a/h/a;->k([S)[S

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/d/a;->b:[S

    return-void
.end method


# virtual methods
.method public b()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/d/a;->b:[S

    invoke-static {v0}, Lo/a/h/a;->k([S)[S

    move-result-object v0

    return-object v0
.end method
