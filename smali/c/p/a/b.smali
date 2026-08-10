.class public Lc/p/a/b;
.super Lc/p/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/a/b$c;,
        Lc/p/a/b$b;,
        Lc/p/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Lc/o/l;

.field public final c:Lc/p/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/o/l;Lc/o/e0;)V
    .locals 0

    invoke-direct {p0}, Lc/p/a/a;-><init>()V

    iput-object p1, p0, Lc/p/a/b;->b:Lc/o/l;

    invoke-static {p2}, Lc/p/a/b$c;->b(Lc/o/e0;)Lc/p/a/b$c;

    move-result-object p1

    iput-object p1, p0, Lc/p/a/b;->c:Lc/p/a/b$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/p/a/b;->c:Lc/p/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/p/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/p/a/b;->c:Lc/p/a/b$c;

    invoke-virtual {v0}, Lc/p/a/b$c;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/p/a/b;->b:Lc/o/l;

    invoke-static {v1, v0}, Lc/g/i/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
