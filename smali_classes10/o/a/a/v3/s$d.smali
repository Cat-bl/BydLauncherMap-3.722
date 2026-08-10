.class public Lo/a/a/v3/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/v3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Enumeration;

.field public final synthetic b:Lo/a/a/v3/s;


# direct methods
.method public constructor <init>(Lo/a/a/v3/s;Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Lo/a/a/v3/s$d;->b:Lo/a/a/v3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/a/a/v3/s$d;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/s$d;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/s$d;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/s$b;->j(Ljava/lang/Object;)Lo/a/a/v3/s$b;

    move-result-object v0

    return-object v0
.end method
