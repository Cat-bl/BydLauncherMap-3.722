.class public final Lo/f/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f/k/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/f/k/b;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lo/f/k/b$a;

    invoke-direct {v0, p1}, Lo/f/k/b$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/f/k/b;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Lo/f/k/b$a;

    invoke-direct {v0, p1}, Lo/f/k/b$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/f/k/b;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
