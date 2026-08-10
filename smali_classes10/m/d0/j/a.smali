.class public interface abstract Lm/d0/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/j/a$a;
    }
.end annotation


# static fields
.field public static final a:Lm/d0/j/a;

.field public static final b:Lm/d0/j/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/j/a$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/j/a;->b:Lm/d0/j/a$a;

    new-instance v0, Lm/d0/j/a$a$a;

    invoke-direct {v0}, Lm/d0/j/a$a$a;-><init>()V

    sput-object v0, Lm/d0/j/a;->a:Lm/d0/j/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public abstract c(Ljava/io/File;)Ln/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)J
.end method

.method public abstract e(Ljava/io/File;)Ln/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)Ln/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
