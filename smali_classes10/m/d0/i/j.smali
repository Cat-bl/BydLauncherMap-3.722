.class public interface abstract Lm/d0/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/i/j$a;
    }
.end annotation


# static fields
.field public static final a:Lm/d0/i/j;

.field public static final b:Lm/d0/i/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0/i/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/i/j$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/i/j;->b:Lm/d0/i/j$a;

    new-instance v0, Lm/d0/i/j$a$a;

    invoke-direct {v0}, Lm/d0/i/j$a$a;-><init>()V

    sput-object v0, Lm/d0/i/j;->a:Lm/d0/i/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILn/h;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
