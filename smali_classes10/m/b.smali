.class public interface abstract Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b$a;
    }
.end annotation


# static fields
.field public static final a:Lm/b;

.field public static final b:Lm/b;

.field public static final c:Lm/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/b;->c:Lm/b$a;

    new-instance v0, Lm/b$a$a;

    invoke-direct {v0}, Lm/b$a$a;-><init>()V

    sput-object v0, Lm/b;->a:Lm/b;

    new-instance v0, Lm/d0/c/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lm/d0/c/b;-><init>(Lm/p;ILk/w/c/o;)V

    sput-object v0, Lm/b;->b:Lm/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lm/c0;Lm/a0;)Lm/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
