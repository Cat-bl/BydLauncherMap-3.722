.class public final Lo/a/f/a/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/f/a/y;->d(Lo/a/f/a/i$b;[B)Lo/a/f/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a/f/a/i$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lo/a/f/a/i$b;B)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/y$a;->a:Lo/a/f/a/i$b;

    iput-byte p2, p0, Lo/a/f/a/y$a;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/f/a/q;)Lo/a/f/a/q;
    .locals 2

    instance-of v0, p1, Lo/a/f/a/z;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lo/a/f/a/z;

    invoke-direct {p1}, Lo/a/f/a/z;-><init>()V

    iget-object v0, p0, Lo/a/f/a/y$a;->a:Lo/a/f/a/i$b;

    iget-byte v1, p0, Lo/a/f/a/y$a;->b:B

    invoke-static {v0, v1}, Lo/a/f/a/t;->d(Lo/a/f/a/i$b;B)[Lo/a/f/a/i$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/a/f/a/z;->b([Lo/a/f/a/i$b;)V

    return-object p1
.end method
