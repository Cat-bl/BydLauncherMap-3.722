.class public Lf/q/a/a/c/c$g;
.super Lf/q/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public c:Ljava/util/Vector;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lf/q/a/a/c/c;-><init>(I)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1, p2}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lf/q/a/a/c/c$g;->c:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public p(I)Lf/q/a/a/c/c;
    .locals 1

    iget-object v0, p0, Lf/q/a/a/c/c$g;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/q/a/a/c/c;

    return-object p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lf/q/a/a/c/c$g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public w(Lf/q/a/a/c/c;)V
    .locals 1

    iget-object v0, p0, Lf/q/a/a/c/c$g;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
