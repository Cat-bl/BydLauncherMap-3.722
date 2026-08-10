.class public final Lo/h/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h/a/b;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Lo/h/a/a;

.field public final c:Lo/h/a/c;


# direct methods
.method public constructor <init>(Lo/h/a/a;Lo/h/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lo/h/a/d/a;->a:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lo/h/a/d/a;->b:Lo/h/a/a;

    iput-object p2, p0, Lo/h/a/d/a;->c:Lo/h/a/c;

    return-void
.end method
