.class public Lo/a/f/a/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/q;


# instance fields
.field public a:Lo/a/f/a/c0/a;

.field public b:Lo/a/f/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo/a/f/a/c0/a;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/c0/b;->a:Lo/a/f/a/c0/a;

    return-object v0
.end method

.method public b()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/c0/b;->b:Lo/a/f/a/i;

    return-object v0
.end method

.method public c(Lo/a/f/a/c0/a;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/c0/b;->a:Lo/a/f/a/c0/a;

    return-void
.end method

.method public d(Lo/a/f/a/i;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/c0/b;->b:Lo/a/f/a/i;

    return-void
.end method
