.class public Lo/a/g/b/c/a;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/s/a;-><init>(Z)V

    iput-object p2, p0, Lo/a/g/b/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/a;->b:Ljava/lang/String;

    return-object v0
.end method
