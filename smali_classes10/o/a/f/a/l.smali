.class public Lo/a/f/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/q;


# instance fields
.field public a:Lo/a/f/a/i;

.field public b:Lo/a/f/a/g;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/f/a/l;->a:Lo/a/f/a/i;

    iput-object v0, p0, Lo/a/f/a/l;->b:Lo/a/f/a/g;

    const/4 v0, -0x1

    iput v0, p0, Lo/a/f/a/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Lo/a/f/a/g;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/l;->b:Lo/a/f/a/g;

    return-object v0
.end method

.method public b()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/l;->a:Lo/a/f/a/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo/a/f/a/l;->c:I

    return v0
.end method

.method public d(Lo/a/f/a/g;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/l;->b:Lo/a/f/a/g;

    return-void
.end method

.method public e(Lo/a/f/a/i;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/l;->a:Lo/a/f/a/i;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lo/a/f/a/l;->c:I

    return-void
.end method
